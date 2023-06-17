#!/bin/bash
firefox-esr -private-window http://localhost:8000&
uvicorn main:app --reload

