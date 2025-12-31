db.createUser({
  user: "kinit",
  pwd: "123456",
  roles: [
    {
      role: "readWrite",
      db: "kinit"
    }
  ]
});
