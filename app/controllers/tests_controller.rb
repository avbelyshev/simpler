class TestsController < Simpler::Controller

  def index
    @time = Time.now
    # render plain: "Plain text response"
  end

  def create

  end

  def show
    @test = params
  end

end
