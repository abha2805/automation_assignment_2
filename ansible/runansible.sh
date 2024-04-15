cd /home/abha28/automation/Project/ansible  # Change the path to the location of the ansible playbook
echo "------------------------------------"
echo "Running ansible playbook"
echo "------------------------------------"

ansible-playbook --verbose n01607054-playbook.yaml

echo "------------------------------------"
echo "Completed ansible playbook"
echo "------------------------------------"