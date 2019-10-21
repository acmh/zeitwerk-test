require "zeitwerk"
loader = Zeitwerk::Loader.for_gem
loader.setup # ready!

module Enotas
end

loader.eager_load

