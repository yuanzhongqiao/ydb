PY3_LIBRARY()

VERSION(2.1.2)

LICENSE(BSD-3-Clause)

NO_LINT()

PY_SRCS(
    TOP_LEVEL
    itsdangerous/__init__.py
    itsdangerous/_json.py
    itsdangerous/encoding.py
    itsdangerous/exc.py
    itsdangerous/serializer.py
    itsdangerous/signer.py
    itsdangerous/timed.py
    itsdangerous/url_safe.py
)

RESOURCE_FILES(
    PREFIX contrib/python/itsdangerous/py3/
    .dist-info/METADATA
    .dist-info/top_level.txt
    itsdangerous/py.typed
)

END()

RECURSE_FOR_TESTS(
    tests
)
