describe Fastlane::Actions::DunyaAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The dunya plugin is working!")

      Fastlane::Actions::DunyaAction.run(nil)
    end
  end
end
