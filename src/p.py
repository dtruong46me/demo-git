def price(i:int) -> float:
    return ((i+10)^3 % 8 + 213) / 30

for i in range(40):
    p = price(i)
    print(f"({i+1}, 'product name {i+1}', {p:.2f}, '{i+1}.jpg'),")