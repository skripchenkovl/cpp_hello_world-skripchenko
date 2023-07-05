from datetime import date
today = date.today()
formatted_date = today.strftime('%Y-%m-%d')
print(f'Today is {formatted_date}')
