class FileController < ApplicationController
  def list
    @files = Dir.glob('*')
  end
end
