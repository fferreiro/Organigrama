require 'test_helper'

class CatclocalidadsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @catclocalidad = catclocalidads(:one)
  end

  test "should get index" do
    get catclocalidads_url
    assert_response :success
  end

  test "should get new" do
    get new_catclocalidad_url
    assert_response :success
  end

  test "should create catclocalidad" do
    assert_difference('Catclocalidad.count') do
      post catclocalidads_url, params: { catclocalidad: { Gemfile.lock: @catclocalidad.Gemfile.lock, Gemfile: @catclocalidad.Gemfile, README.md: @catclocalidad.README.md, Rakefile: @catclocalidad.Rakefile, app: @catclocalidad.app, bin: @catclocalidad.bin, config.ru: @catclocalidad.config.ru, config: @catclocalidad.config, db: @catclocalidad.db, lib: @catclocalidad.lib, log: @catclocalidad.log, package.json: @catclocalidad.package.json, public: @catclocalidad.public, test: @catclocalidad.test, tmp: @catclocalidad.tmp, vendor: @catclocalidad.vendor } }
    end

    assert_redirected_to catclocalidad_url(Catclocalidad.last)
  end

  test "should show catclocalidad" do
    get catclocalidad_url(@catclocalidad)
    assert_response :success
  end

  test "should get edit" do
    get edit_catclocalidad_url(@catclocalidad)
    assert_response :success
  end

  test "should update catclocalidad" do
    patch catclocalidad_url(@catclocalidad), params: { catclocalidad: { Gemfile.lock: @catclocalidad.Gemfile.lock, Gemfile: @catclocalidad.Gemfile, README.md: @catclocalidad.README.md, Rakefile: @catclocalidad.Rakefile, app: @catclocalidad.app, bin: @catclocalidad.bin, config.ru: @catclocalidad.config.ru, config: @catclocalidad.config, db: @catclocalidad.db, lib: @catclocalidad.lib, log: @catclocalidad.log, package.json: @catclocalidad.package.json, public: @catclocalidad.public, test: @catclocalidad.test, tmp: @catclocalidad.tmp, vendor: @catclocalidad.vendor } }
    assert_redirected_to catclocalidad_url(@catclocalidad)
  end

  test "should destroy catclocalidad" do
    assert_difference('Catclocalidad.count', -1) do
      delete catclocalidad_url(@catclocalidad)
    end

    assert_redirected_to catclocalidads_url
  end
end
