# either [manually_cleaned] or [script_cleaned]

python parse.py ${1}/raw ${1}/clean

python split_dataset.py ${1}/clean ${1}