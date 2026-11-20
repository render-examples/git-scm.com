# frozen_string_literal: true

require "rails_helper"

RSpec.describe DownloadsController, type: :controller do

  it "returns the latest version as plain text" do
    Version.create!(name: "2.49.0")

    get :latest

    expect(response).to have_http_status(:ok)
    expect(response.media_type).to eq("text/plain")
    expect(response.body).to eq("2.49.0")
  end

end
