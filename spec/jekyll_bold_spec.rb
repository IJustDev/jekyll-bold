require 'spec_helper'

describe Jekyll::Bold do
  let (:site) { make_site }
  before { site.process }

  context 'full page rendering' do
    let (:content) {
      File.read(dest_dir('page.html'))
    }

    it 'builds content' do
      expect(content).to include('<strong>Boldprint</strong>')
    end
  end
end
