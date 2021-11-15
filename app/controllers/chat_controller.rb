class ChatController < ApplicationController
  def display
    @messages = Message.all
  end
end
