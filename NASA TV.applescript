(*
Written January 19, 2021

This AppleScript displays options for streaming NASA
HD audio streams in QuickTime.
*)

on run
	main()
end run

(*
@function	main
@abstract	Main function for this script
@param		none
@result		Starts QuickTime Player with appropriate stream and exits or returns error -128 and exits.
*)
on main()
	set nasaStreamList to {{id:1, name:"NASA Public-Education", URL:"6540154"}, {id:2, name:"ISS HD Earth Viewing Experiment", URL:"17074538"}, {id:3, name:"Live ISS Stream", URL:"9408562"}, {id:4, name:"NASA TV Media", URL:"10414700"}, {id:5, name:"NASA LaRC", URL:"7549153"}, {id: 6, name:"CSBF Operations (exterior)", URL:"16009219"}, {id:7, name:"CSBF Operations (interior)", URL:"10208765"}}
	
	set streamIDs to {}
	set streamNames to {}
	set streamURLs to {}
	repeat with aStream in nasaStreamList
		set end of streamIDs to id of aStream
		set end of streamNames to name of aStream
		set end of streamURLs to URL of aStream
	end repeat
	
	try
		set theChoice to choose from list streamNames with prompt "Select NASA live stream" OK button name "Start stream" with title "Available NASA streams"
		if the result is false then error "matchNumberedChoice handler: dialog cancelled" -- cancel
	on error errmess
		log errmess
		error number -128 -- cancel
	end try
	
	set streamIndex to indexOfItemInList(streamNames, theChoice)
	-- concatenate stream link
	set finalURL to ("http://iphone-streaming.ustream.tv/uhls/" & (item streamIndex of streamURLs) & "/streams/live/playlist.m3u8" as string)
	
	tell application "QuickTime Player"
		activate
		open URL finalURL
	end tell
end main

(*
@function	indexOfItemInList
@abstract	Determine the index of an item in a given list.
@param	 theList The list to search.
@param	 theItem The item whose index you want to find.
@result	 Returns the index of theItem if an item equal to theItem was found in theList. Returns 0 if an item equal to theItem could not be found.
*)
on indexOfItemInList(theList, theItem)
	local itemIndex -- integer - the index of the specified item. 0 on return if an object equal to theItem can't be found in theList.
	
	set itemIndex to 0
	repeat with i from 1 to (count of items in theList)
		if (theItem as string) is equal to ((item i of theList) as string) then
			set itemIndex to i
			exit repeat
		end if
	end repeat
	
	return itemIndex
end indexOfItemInList
