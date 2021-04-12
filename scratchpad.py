import re
import json
import timeit


class MyClass():
    """Standard class for scratchpad."""
    s = 'string object'
    d = {
        'first_value': 'first',
        'second_value': 2,
        'third_value': True
    }
    l = ['My', 'List', 'Is', 'Long']
    t = ('My', 'Tuple', 'Is', 2, True)

    json_string = '{ "first": "1st", "second": "2nd"}'
    map


def timeit_test_example(setup=None, code_to_ex=None, iterations=None):
    """Sample of how to run timeit because I always forget."""
    if not setup:
        setup = 'from math import sqrt'

    if not code_to_ex:
        code_to_ex = '''def sample_code():
        root_list = []
        for x in range(20):
            root_list.append(sqrt(x))
        print(root_list)
        '''
    if not iterations:
        iterations = 100

    print(timeit.timeit(setup=setup, stmt=code_to_ex, number=iterations))

if __name__ == '__main__':
    """Class to use for testing."""
    c = MyClass()

    """JSON stuff."""
    json_object = json.loads(c.json_string)

    """Regex stuff."""
    r_string = 'This is my: KeyWord update string'
    r_pattern = r'(This is my: )(.*)( update string)(.*)'

    p = re.compile(r_pattern)
    rx_result = p.search(r_string)
