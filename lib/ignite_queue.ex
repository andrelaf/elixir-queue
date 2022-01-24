defmodule IgniteQueue do
  alias IgniteQueue.Queue.Sever, as: QueueServer

  defdelegate initialize_queue(initial_queue), to: QueueServer, as: :start_link
  defdelegate enqueue(pid, element), to: QueueServer
  defdelegate dequeue(pid), to: QueueServer
end
