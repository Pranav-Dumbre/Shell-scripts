#!/bon/bash
#cond1 && cond2 || cond3

age=11
[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"
