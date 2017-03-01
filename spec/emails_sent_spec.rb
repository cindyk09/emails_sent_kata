describe "#get_percentage" do
  it "should return % of emails sent based on limit or error messages if not sent any or reached limit" do
    expect(get_percentage(101,1000)).to eq("10%")
    expect(get_percentage(259,1000)).to eq("25%")
    expect(get_percentage(0)).to eq("No e-mails sent")
    expect(get_percentage(1000, 1000)).to eq("Daily limit is reached")
  end
end
