Given(/^a ghost backup file version (\w+) with some sample posts$/) do |version|
  fixture = File.join __dir__, '..', 'fixtures', "version-#{ version }.json"
  write_file 'GhostBackup.json', File.read(fixture)
end
