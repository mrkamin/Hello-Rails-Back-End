class CreateGreetings < ActiveRecord::Migration[7.0]
  def change
    create_table :greetings do |t|
      t.string :message

      t.timestamps
    end
    messages = ['Hello', 'Hi', 'Greetings', 'Salutations', 'Welcome']
    messages.each { |message| Greeting.create(message: message) }
  end
end
