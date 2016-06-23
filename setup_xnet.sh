#!/bin/bash

export ECG_FED=FED1
python3 src/main/robots/xnet_solver.py ProblemSolver &
#python3 src/main/robots/queue_solver.py ProblemSolver &
python3 src/main/robots/robots_ui.py AgentUI &
python3 src/main/robots/robots_text.py TextAgent