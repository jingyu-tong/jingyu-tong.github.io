# Ruby 3.2+ removed taint/trust APIs, but Liquid 4 (used by Jekyll 3.9)
# still calls these methods. Provide no-op shims for compatibility.
class Object
  unless method_defined?(:tainted?)
    def tainted?
      false
    end
  end

  unless method_defined?(:taint)
    def taint
      self
    end
  end

  unless method_defined?(:untaint)
    def untaint
      self
    end
  end

  unless method_defined?(:trust)
    def trust
      self
    end
  end

  unless method_defined?(:untrust)
    def untrust
      self
    end
  end
end
