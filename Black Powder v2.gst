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
    <forceEntry id="f6a7-15c3-4fd7-9f66" name="French Army Division" hidden="false">
      <categoryLinks>
        <categoryLink id="ee8a-5909-7673-8bed" name="Divisional Leader" hidden="false" targetId="25f9-960e-16d9-0271" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="c909-49e0-2f35-8b19" name="French Infantry Brigade" hidden="false">
      <categoryLinks>
        <categoryLink id="7943-6711-ea28-efd2" name="Brigade Leader" hidden="false" targetId="4227-1fd4-a1af-3a0d" primary="false"/>
        <categoryLink id="f57f-b720-700c-9a96" name="Infantry" hidden="false" targetId="003f-5564-7e12-51f8" primary="false"/>
        <categoryLink id="9e42-7004-5ec5-2c80" name="Artilery" hidden="false" targetId="61c1-c7f2-1762-2913" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="dc36-feb8-efd8-3885" name="French Cavalry Brigade" hidden="false">
      <categoryLinks>
        <categoryLink id="2662-2c8e-1ab8-d90e" name="Brigade Leader" hidden="false" targetId="4227-1fd4-a1af-3a0d" primary="false"/>
        <categoryLink id="d622-597a-b872-27b9" name="Light Cavalry" hidden="false" targetId="01e1-d0b8-2bb3-0b96" primary="false"/>
        <categoryLink id="cffa-34ba-85f1-f4e0" name="Artilery" hidden="false" targetId="61c1-c7f2-1762-2913" primary="false"/>
        <categoryLink id="6c53-79ec-f128-cf19" name="Medium Cavalry" hidden="false" targetId="0967-e386-c7a6-693d" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="bb19-3fbc-f762-9c45" name="French Heavy Cavalry Brigade" hidden="false">
      <categoryLinks>
        <categoryLink id="05af-be3f-8ba9-01c2" name="Brigade Leader" hidden="false" targetId="4227-1fd4-a1af-3a0d" primary="false"/>
        <categoryLink id="12df-9ae2-6107-24a9" name="Heavy Cavalry" hidden="false" targetId="a716-952d-33f2-008f" primary="false"/>
        <categoryLink id="f83e-c08f-cb9f-f7de" name="Artilery" hidden="false" targetId="61c1-c7f2-1762-2913" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="5910-0d27-2812-49bc" name="French Artilery Brigade" hidden="false">
      <categoryLinks>
        <categoryLink id="11d2-3d88-799d-5c72" name="Brigade Leader" hidden="false" targetId="4227-1fd4-a1af-3a0d" primary="false"/>
        <categoryLink id="4a43-1772-0802-fd2f" name="Artilery" hidden="false" targetId="61c1-c7f2-1762-2913" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="6311-b922-fdd3-9d2f" name="Old Guard Infantry Brigade" hidden="false">
      <categoryLinks>
        <categoryLink id="ea09-915c-d99f-deb1" name="Brigade Leader" hidden="false" targetId="4227-1fd4-a1af-3a0d" primary="false"/>
        <categoryLink id="bc5b-f44e-df9d-b55d" name="Infantry" hidden="false" targetId="003f-5564-7e12-51f8" primary="false"/>
        <categoryLink id="6419-b279-418c-a79e" name="Artilery" hidden="false" targetId="61c1-c7f2-1762-2913" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>