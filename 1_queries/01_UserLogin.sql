SELECT
  users.id,
  users.name,
  users.email,
  users.password
FROM
  users
WHERE
  users.email = 't@st.com'
