
class Agent < ApplicationRecord
  validates :name, presence: true
  validates :status, presence: true, inclusion: { in: %w(active idle busy) }

  def activate
    update(status: 'active')
  end

  def deactivate
    update(status: 'idle')
  end

  def process_task(task)
    puts \#{name} is processing: #{task}\
    update(status: 'busy')
  end

  def complete_task
    update(status: 'idle')
  end
end

