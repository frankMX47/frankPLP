const newTaskInput = document.getElementById('new-task');
const addTaskButton = document.getElementById('add-task');
const taskList = document.getElementById('task-list');

addTaskButton.addEventListener('click', () => {
  const newTaskText = newTaskInput.value.trim();
  if (newTaskText) {
    const newTaskListItem = document.createElement('li');
    newTaskListItem.textContent = newTaskText;

    const completeTaskButton = document.createElement('button');
    completeTaskButton.textContent = 'Complete';
    completeTaskButton.addEventListener('click', () => {
      newTaskListItem.classList.toggle('completed');
    });

    newTaskListItem.appendChild(completeTaskButton);
    taskList.appendChild(newTaskListItem);

    newTaskInput.value = '';
  }
});
