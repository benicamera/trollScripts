@echo off
set /a x=0
:while
if %x% lss 50 (
  start https://www.youtube.com/watch?v=1dSSfYa2edQ
  set /a x+=1
  goto :while
)

