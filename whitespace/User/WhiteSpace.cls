Class User.WhiteSpace Extends %RegisteredObject
{

Property greeting As %String;
Property farewell As %String;
Property state As %Status;

///test
Method getState() As %Status
{
	return ..state
}

///comment 2

Method getMessage(type As %Integer) As %String
{
 if type=1
 {
 	return ..greeting
 } 
 return ..farewell
}

}