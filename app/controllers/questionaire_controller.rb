class QuestionaireController < ApplicationController
  def index
    @questions = YAML::load(File.open('public/application_form.yml'))
  end

  def submission
  end
end
 