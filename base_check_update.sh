curl \
    -H "Content-Type: application/json" \
    -X POST -d '{"key": "prod-...BASISID KEY...", "user_hash": "304d3fd7-6ce1-40e7-9dc5-63a8cde68bc5", "check_id": 35350, "email": "demo@demo.com", "phone": "", "first_name": "John", "last_name": "Smith", "middle_name": "", "gender": 0, "birthday_day": "01", "birthday_month": "07", "birthday_year": "1983", "country_nationality": "SG", "country_residence": "SG", "city": "Singapore", "address": "Last Street", "address2": "Bld 1", "zip": "54321"}' \
    https://api.basisid.com/auth/base-check
