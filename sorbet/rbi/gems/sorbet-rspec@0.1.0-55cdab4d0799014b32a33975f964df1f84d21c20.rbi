# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `sorbet-rspec` gem.
# Please instead update this file by running `bin/tapioca gem sorbet-rspec`.


# frozen_string_literal: true
# typed: strict

module RSpec
  class << self
    sig { params(args: T.untyped, example_group_block: T.proc.bind(T.class_of(RSpec::Core::ExampleGroup)).void).void }
    def describe(*args, &example_group_block); end
  end
end

class RSpec::Core::ExampleGroup
  include ::RSpec::Matchers
  include ::RSpec::Mocks::ExampleMethods

  class << self
    sig { params(args: T.untyped, block: T.proc.bind(RSpec::Core::ExampleGroup).void).void }
    def after(*args, &block); end

    sig { params(args: T.untyped, block: T.proc.bind(RSpec::Core::ExampleGroup).void).void }
    def around(*args, &block); end

    sig { params(args: T.untyped, block: T.proc.bind(RSpec::Core::ExampleGroup).void).void }
    def before(*args, &block); end

    sig { params(all_args: T.untyped, block: T.proc.bind(RSpec::Core::ExampleGroup).void).void }
    def it(*all_args, &block); end

    sig { params(all_args: T.untyped, block: T.proc.bind(RSpec::Core::ExampleGroup).void).void }
    def specify(*all_args, &block); end
  end
end
