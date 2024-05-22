from {{cookiecutter.package_name}}.main import get_msg
from testing import assert_equal

fn main() raises:
    _ = assert_equal(get_msg(), "We're in business")
