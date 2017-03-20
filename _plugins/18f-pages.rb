PAGES_BRANCHES = ['master']

if PAGES_BRANCHES.include? ENV['BRANCH']
    Jekyll::Hooks.register :site, :pre_render do |site|
        site.config['baseurl'] = '/site/18f/automated-testing-playbook'
    end
end
