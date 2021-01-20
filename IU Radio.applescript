(*
Written March 8, 2020

This AppleScript displays options for streaming WFIU/WIUX
HD audio streams in QuickTime.

requires indexOfItemInList()
*)

on run
	set wfiuStreamList to {}
	set wfiuStreamList to {{id:1, name:"WFIU HD1", URL:"https://bl-vi-143.uits.indiana.edu:8443/wfiu_hi"}, {id:2, name:"WFIU HD2", URL:"https://bl-vi-143.uits.indiana.edu:8443/wfiu2_hi"}, {id:3, name:"WIUX main", URL:"http://hannibal.ucs.indiana.edu:8080/wiuxhigh"}, {id:4, name:"WIUX B-side", URL:"http://hannibal.ucs.indiana.edu:8080/wiuxstudiob"}, {id:5, name:"WFYI HD1", URL:"https://wfyi-iad.streamguys1.com:443/live"}}
	
	set streamIDs to {}
	set streamNames to {}
	set streamURLs to {}
	repeat with aStream in wfiuStreamList
		set end of streamIDs to id of aStream
		set end of streamNames to name of aStream
		set end of streamURLs to URL of aStream
	end repeat
	
	try
		set theChoice to choose from list streamNames with prompt "Select WFIU/WIUX live stream" OK button name "Start stream" with title "Indiana University radio stations"
		if the result is false then error "matchNumberedChoice handler: dialog cancelled" -- cancel
	on error errmess
		log errmess
		error number -128 -- cancel
	end try
	
	set streamIndex to indexOfItemInList(streamNames, theChoice)
	set finalURL to ((item streamIndex of streamURLs) as string)
	
	tell application "QuickTime Player"
		activate
		open URL finalURL
	end tell
end run

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
