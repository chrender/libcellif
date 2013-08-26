

**libcellif configuration option names**  
_2011-05-14_




**Overview**


This file lists all available configuration options for libcellif. Please note that other options may be available depending on the interface which libcellif is linked to. The following list shows all the options that the API understands via the "set_configuration_value" function.

---

**Variables**


Option values may contain variables. Variables start with a dollar sign $ and are enclosed by parantheses. Example: `$(VARIABLE_NAME)`. The only currently implemented variable is `$(HOME)`, which refers to the current user's home directory.

---

**List of valid libcellif option names and values**



 - `left-margin = <margin-size>`  
   This parameter will take an integer value and set the left margin of the main window to the specified number of spaces.
 - `right-margin = <margin-size>`  
   This parameter will take an integer value and set the right margin of the main window to the specified number of spaces.
 - `disable-hyphenation`  
   Will completely turn off hyphenation. Useful for languages which are not supported.
 - `disable-color`  
   Force libfizmo to disabled color mode, even if the output interface reports that color is available.


