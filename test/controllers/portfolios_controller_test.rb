require 'test_helper'

class PortfoliosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @portfolio = portfolios(:one)
  end

  test "should get index" do
    get portfolios_url, as: :json
    assert_response :success
  end

  test "should create portfolio" do
    assert_difference('Portfolio.count') do
      post portfolios_url, params: { portfolio: { imgeight: @portfolio.imgeight, imgfive: @portfolio.imgfive, imgfour: @portfolio.imgfour, imgone: @portfolio.imgone, imgseven: @portfolio.imgseven, imgsix: @portfolio.imgsix, imgthree: @portfolio.imgthree, imgtwo: @portfolio.imgtwo } }, as: :json
    end

    assert_response 201
  end

  test "should show portfolio" do
    get portfolio_url(@portfolio), as: :json
    assert_response :success
  end

  test "should update portfolio" do
    patch portfolio_url(@portfolio), params: { portfolio: { imgeight: @portfolio.imgeight, imgfive: @portfolio.imgfive, imgfour: @portfolio.imgfour, imgone: @portfolio.imgone, imgseven: @portfolio.imgseven, imgsix: @portfolio.imgsix, imgthree: @portfolio.imgthree, imgtwo: @portfolio.imgtwo } }, as: :json
    assert_response 200
  end

  test "should destroy portfolio" do
    assert_difference('Portfolio.count', -1) do
      delete portfolio_url(@portfolio), as: :json
    end

    assert_response 204
  end
end
