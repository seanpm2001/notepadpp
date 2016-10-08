require 'minitest/spec'

class TestNotepadppInstall < MiniTest::Chef::TestCase
  def test_notepadpp_was_installed
    assert ::File.exist?(::File.join(node['notepadpp']['install_dir'], 'notepad++.exe'))
  end
end
