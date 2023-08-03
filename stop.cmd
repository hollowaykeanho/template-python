echo >/dev/null # >nul & GOTO WINDOWS & rem ^
# LICENSE CLAUSES HERE
# --------------------
# Leave the echo instruction above as first line as it is the trigger for
# jumping for Windows OS.
#
################################################################################
# Unix Main Codes                                                              #
################################################################################
if [ "$BASH_SOURCE" == "$(command -v $0)" ]; then
        printf "[ ERROR ] - Source me instead! -> $ . ./stop.cmd\n"
        exit 1
fi

deactivate
################################################################################
# Unix Main Codes                                                              #
################################################################################
return




:WINDOWS
::##############################################################################
:: Windows Main Codes                                                          #
::##############################################################################
deactivate
::##############################################################################
:: Windows Main Codes                                                          #
::##############################################################################
EXIT /B
