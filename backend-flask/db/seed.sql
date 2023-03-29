-- this file was manually created
INSERT INTO public.users (display_name, email, handle, cognito_user_id)
VALUES
  ('Ade Banky','haddey.multicloud@gmail.com' , 'thatcloudguy' ,'5ed3ca42-6bbf-4743-98ac-20b94de64a32'),
  ('Andrew Bayko','bayko@exampro.co' , 'bayko' ,'MOCK'),
  ('Londo Mollari','lmollari@centari.com' ,'londo' ,'MOCK');

INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'krunalijain' LIMIT 1),
    'This was imported as seed data!',
    current_timestamp + interval '10 day'
  )
