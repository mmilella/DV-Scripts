@ECHO OFF

ECHO This will delete the following directories:
ECHO.
ECHO %localappdata%\DVDesktop"
ECHO %localappdata%\temp\DVDesktop
ECHO %localappdata%\DataVisualization
ECHO.
ECHO This will clean up the DV Desktop installation but it will remove all artifacts you have created including projects and data sets.
ECHO.
ECHO Basically it will all be gone, so continue with care!!
ECHO.

SET /P startCleanup=Do you want to continue (y=yes):

IF '%startCleanup%'=='y' (

ECHO.
ECHO Attempting to delete the directroy %localappdata%\DVDesktop

IF EXIST "%localappdata%\DVDesktop" (
	@RD /S /Q "%localappdata%\DVDesktop"
	ECHO deleted the directroy %localappdata%\DVDesktop
) ELSE (
	ECHO Could not find the directroy %localappdata%\DVDesktop
)

ECHO.
ECHO Attempting to delete the directroy %localappdata%\temp\DVDesktop

IF EXIST "%localappdata%\temp\DVDesktop" (
	@RD /S /Q "%localappdata%\temp\DVDesktop"
	ECHO deleted the directroy %localappdata%\temp\DVDesktop
) ELSE (
	ECHO Could not find the directroy %localappdata%\temp\DVDesktop
)

ECHO.
ECHO Attempting to delete the directroy %localappdata%\DataVisualization

IF EXIST "%localappdata%\DataVisualization" (
	@RD /S /Q "%localappdata%\DataVisualization
	ECHO deleted the directroy %localappdata%\DataVisualization
) ELSE (
	ECHO Could not find the directroy %localappdata%\DataVisualization
)

) ELSE (
ECHO OK nothing cleaned up
)
@pause
