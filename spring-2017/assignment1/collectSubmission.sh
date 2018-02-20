rm -f assignment1.zip 
zip -r assignment1.zip . -x "*.git*" "*deep_learning_su/datasets*" "*.ipynb_checkpoints*" "*README.md" "*collectSubmission.sh" "*requirements.txt" ".env/*"
