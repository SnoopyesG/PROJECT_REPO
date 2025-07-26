import time
import random

def get_price():
    # Simuliert einen Preis (später durch API ersetzen)
    return round(random.uniform(0.5, 2.0), 4)

def make_decision(price):
    # Dummy-Trading-Strategie
    if price > 1.2:
        return "SELL"
    elif price < 0.8:
        return "BUY"
    else:
        return "HOLD"

def main():
    print("🔹 Trading-Bot gestartet!")
    while True:
        price = get_price()
        decision = make_decision(price)
        print(f"Preis: {price} → Entscheidung: {decision}")
        time.sleep(3)

if __name__ == "__main__":
    main()
