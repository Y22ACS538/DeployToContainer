<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Basic Form</title>
  <style>
    body { font-family: Arial, sans-serif; background: #f2f2f2; padding: 20px; }
    h1 { text-align: center; margin-bottom: 20px; }
    form { max-width: 400px; margin: auto; background: #fff; padding: 20px; border-radius: 8px; box-shadow: 0 0 10px rgba(0,0,0,0.1); }
    label { font-weight: bold; }
    input { width: 100%; padding: 10px; margin-top: 5px; margin-bottom: 15px; border: 1px solid #ccc; border-radius: 4px; font-size: 14px; }
    button { padding: 10px 15px; background: #4CAF50; border: none; border-radius: 4px; color: white; font-size: 16px; cursor: pointer; margin-right: 10px; }
    button[type=reset] { background: #d9534f; }
  </style>
</head>
<body>
  <h1>Registration Form</h1>
  <form action="#" method="post">
    <label for="name">Name</label>
    <input type="text" id="name" name="name" required />

    <label for="email">Email</label>
    <input type="email" id="email" name="email" required />

    <label for="password">Password</label>
    <input type="password" id="password" name="password" required />

    <label for="confirmPassword">Confirm Password</label>
    <input type="password" id="confirmPassword" name="confirm_password" required />

    <button type="submit">Submit</button>
    <button type="reset">Cancel</button>
  </form>
</body>
</html>
