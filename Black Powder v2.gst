<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0ccf-a014-6165-2fa1" name="Black Powder v2" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="13f0-c899-d38c-59a8" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="0acc-9e5a-3047-2f36" name="StatLine"/>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="a873-6e0d-1021-4c39" name="Configuration" hidden="false"/>
    <categoryEntry id="003f-5564-7e12-51f8" name="Infantry" hidden="false"/>
    <categoryEntry id="4df9-f6e1-56e5-0641" name="Light Infantry" hidden="false"/>
    <categoryEntry id="22e0-7d86-0dbd-6ec0" name="Cavalry" hidden="false"/>
    <categoryEntry id="01e1-d0b8-2bb3-0b96" name="Light Cavalry" hidden="false"/>
    <categoryEntry id="0967-e386-c7a6-693d" name="Medium Cavalry" hidden="false"/>
    <categoryEntry id="a716-952d-33f2-008f" name="Heavy Cavalry" hidden="false"/>
    <categoryEntry id="4227-1fd4-a1af-3a0d" name="Brigade Leader" hidden="false"/>
    <categoryEntry id="25f9-960e-16d9-0271" name="Divisional Leader" hidden="false"/>
    <categoryEntry id="ec37-33e5-de35-af71" name="Army Leader" hidden="false"/>
    <categoryEntry id="61c1-c7f2-1762-2913" name="Artilery" hidden="false"/>
    <categoryEntry id="013c-f2cc-fe37-d38b" name="Old Guard" hidden="false"/>
    <categoryEntry id="38eb-c87f-555e-1ff1" name="Middle Guard" hidden="false"/>
    <categoryEntry id="946b-44ae-561d-e7a7" name="Young Guard" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="f6a7-15c3-4fd7-9f66" name="Unbound" hidden="false">
      <categoryLinks>
        <categoryLink id="ee8a-5909-7673-8bed" name="Divisional Leader" hidden="false" targetId="25f9-960e-16d9-0271" primary="false"/>
        <categoryLink id="b496-85e5-a25f-3bcf" name="Brigade Leader" hidden="false" targetId="4227-1fd4-a1af-3a0d" primary="false"/>
        <categoryLink id="546c-4b36-adb4-227a" name="Infantry" hidden="false" targetId="003f-5564-7e12-51f8" primary="false"/>
        <categoryLink id="84df-0f7b-0740-ebaf" name="Light Cavalry" hidden="false" targetId="01e1-d0b8-2bb3-0b96" primary="false"/>
        <categoryLink id="a9d3-7732-e53b-325a" name="Medium Cavalry" hidden="false" targetId="0967-e386-c7a6-693d" primary="false"/>
        <categoryLink id="34ff-b246-ecb8-be26" name="Heavy Cavalry" hidden="false" targetId="a716-952d-33f2-008f" primary="false"/>
        <categoryLink id="5452-cb62-af79-2eb8" name="Artilery" hidden="false" targetId="61c1-c7f2-1762-2913" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>