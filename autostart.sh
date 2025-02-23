#!/bin/bash

exec compton &
exec dwmstatus 2>&1 >/dev/null &

