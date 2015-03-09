module ResqueHelpers
  module Worker
    module_function

    def find_by_queue_name(queue_name)
      Resque::Worker.all.reduce([]) do |queues, worker|
        queues << worker if worker.queues.include? queue_name
        queues
      end
    end

    def find_by_name(name)
      Resque::Worker.all.reduce([]) do |queues, worker|
        queues << worker if worker.to_s == name
        queues
      end
    end

    def find_by_server_name(name)
      Resque::Worker.all.reduce([]) do |queues, worker|
        queues << worker if worker.to_s == name
        queues
      end
    end
  end
end
