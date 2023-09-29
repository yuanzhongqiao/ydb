# Generated by devtools/yamaker (pypi).

PY3_LIBRARY()

VERSION(3.11.1)

LICENSE(MIT)

PEERDIR(
    contrib/python/pytest
)

NO_LINT()

PY_SRCS(
    TOP_LEVEL
    pytest_mock/__init__.py
    pytest_mock/_util.py
    pytest_mock/_version.py
    pytest_mock/plugin.py
)

RESOURCE_FILES(
    PREFIX contrib/python/pytest-mock/py3/
    .dist-info/METADATA
    .dist-info/entry_points.txt
    .dist-info/top_level.txt
    pytest_mock/py.typed
)

END()

RECURSE_FOR_TESTS(
    tests
)
