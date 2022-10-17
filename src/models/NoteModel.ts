import ToDo from "./ToDoModel";

export default interface Note {
  title: string;
  //todos: Array<ToDo>;
  todos: ToDo[];
  id: number;
}
