# Jekyll 3 uses Liquid 4, which still calls Object#tainted?. Ruby 4 removed the
# method. GitHub Pages currently runs an earlier Ruby, while this keeps local
# previews working for developers using current Homebrew Ruby.
if RUBY_VERSION.to_i >= 4 && !Object.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end
  end
end
