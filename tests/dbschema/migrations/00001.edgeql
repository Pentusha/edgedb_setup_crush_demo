CREATE MIGRATION m152gheddiu3kvjzkduxdif47cyef5whbbibihalvr7t47u2wliv5a
    ONTO initial
{
  CREATE TYPE default::Hello {
      CREATE ANNOTATION std::title := 'Hello';
      CREATE PROPERTY hello -> std::str;
  };
};
