describe Album do
  it("titleizes the name of an album") do
    album = Album.create({name: "giant steps", genre: "jazz"})
    expect(album.name()).to(eq("Giant Steps"))
  end
end