class UserStepsController < ApplicationController
	include Wicked::Wizard
	steps :welcome, :personal, :test1, :test2
end
