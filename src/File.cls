
 /*------------------------------------------------------------------------
    File        : File
    Purpose     : 
    Syntax      : 
    Author(s)   : bronco
    Created     : Mon Jan 22 13:05:19 +01:00 2024
    Notes       : 
  ----------------------------------------------------------------------*/

block-level on error undo, throw.

class File:

    define public property Name as char no-undo get. set.

    constructor public File(name as char):
        this-object:Name = name.    
    end constructor.

    method public override char ToString():
        return substitute("file: &1", this-object:Name).
    end method.

end class.  // File
