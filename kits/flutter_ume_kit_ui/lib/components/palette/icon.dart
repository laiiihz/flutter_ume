const iconData =
    r'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';