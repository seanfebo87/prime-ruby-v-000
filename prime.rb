def prime? (i)
   if i == 2
        return true
    if n == 3
        return true
    if n % 2 == 0
        return false
    if n % 3 == 0
        return false

    i = 5
    w = 2

    while i * i <= n:
        if n % i == 0:
            return False

        i += w
        w = 6 - w

    return True