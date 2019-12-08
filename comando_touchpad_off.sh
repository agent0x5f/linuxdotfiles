#!/bin/bash
id="$(xinput | grep "Touchpad" | cut -c 55-56)"
xinput disable $id