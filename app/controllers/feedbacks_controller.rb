class FeedbacksController < ApplicationController

  def index
    @feedbacks = Feedback.where(approved: true).order(created_at: :desc)
  end

  def new
    @feedback = Feedback.new
  end

  def create
    @feedback = Feedback.new(feedback_params)
    @feedback.approved = false

    if @feedback.save
      redirect_to feedbacks_path, notice: "Thank you for your feedback!"
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def feedback_params
    params.require(:feedback).permit(:name, :email, :rating, :review)
  end

end
