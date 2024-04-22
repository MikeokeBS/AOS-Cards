<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0ccf-a014-6165-2fa1" name="Black Powder v2" revision="18" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="13f0-c899-d38c-59a8" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="0acc-9e5a-3047-2f36" name="StatLine">
      <characteristicTypes>
        <characteristicType id="72a0-b535-b6dd-d050" name="Type"/>
        <characteristicType id="e101-b458-6f94-f65a" name="Armament"/>
        <characteristicType id="c5e1-ae8e-97a6-f524" name="Hand to Hand"/>
        <characteristicType id="01b6-a321-33a2-7541" name="Shooting"/>
        <characteristicType id="b9fc-5162-216f-b25d" name="Morale"/>
        <characteristicType id="Special" name="Stamina"/>
        <characteristicType id="471b-7cda-e4ba-a7ad" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1317-9611-8530-6cc3" name="Ability">
      <characteristicTypes>
        <characteristicType id="e864-96c7-8964-a7c9" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="a873-6e0d-1021-4c39" name="Configuration" hidden="false"/>
    <categoryEntry id="ec37-33e5-de35-af71" name="Army Leader" hidden="false"/>
    <categoryEntry id="25f9-960e-16d9-0271" name="Divisional Leader" hidden="false"/>
    <categoryEntry id="4227-1fd4-a1af-3a0d" name="Brigade Leader" hidden="false"/>
    <categoryEntry id="003f-5564-7e12-51f8" name="Infantry" hidden="false"/>
    <categoryEntry id="4df9-f6e1-56e5-0641" name="Light Infantry" hidden="false"/>
    <categoryEntry id="19c5-da43-f163-307c" name="British Infantry" hidden="false"/>
    <categoryEntry id="0756-0ac7-218e-1400" name="British Highlander" hidden="false"/>
    <categoryEntry id="d106-7552-718b-67eb" name="British Rifles" hidden="false"/>
    <categoryEntry id="c923-7b50-ce04-2a93" name="Foot Guards Infantry" hidden="false"/>
    <categoryEntry id="18cd-31e4-57e1-ad57" name="KGL Infantry" hidden="false"/>
    <categoryEntry id="1e11-9150-ce31-ad1c" name="Hanoverian Infantry" hidden="false"/>
    <categoryEntry id="24d7-1488-e209-2c99" name="Brunswick Vanguard Infantry" hidden="false"/>
    <categoryEntry id="f229-f00c-cbb7-5691" name="Nassau Infantry" hidden="false"/>
    <categoryEntry id="eb67-c74b-70e3-5a14" name="Duch/Belgian Infantry" hidden="false"/>
    <categoryEntry id="013c-f2cc-fe37-d38b" name="Old Guard" hidden="false"/>
    <categoryEntry id="38eb-c87f-555e-1ff1" name="Middle Guard" hidden="false"/>
    <categoryEntry id="946b-44ae-561d-e7a7" name="Young Guard" hidden="false"/>
    <categoryEntry id="6fe4-88fd-17a2-afbc" name="Marines of the Guard" hidden="false"/>
    <categoryEntry id="22e0-7d86-0dbd-6ec0" name="Cavalry" hidden="false"/>
    <categoryEntry id="01e1-d0b8-2bb3-0b96" name="Light Cavalry" hidden="false"/>
    <categoryEntry id="0967-e386-c7a6-693d" name="Medium Cavalry" hidden="false"/>
    <categoryEntry id="a716-952d-33f2-008f" name="Heavy Cavalry" hidden="false"/>
    <categoryEntry id="1fd1-6c36-f8fb-c77d" name="British Light Cavalry" hidden="false"/>
    <categoryEntry id="d729-6543-8e6d-6c12" name="KGL Light Cavalry" hidden="false"/>
    <categoryEntry id="44de-4508-f9a6-a0e4" name="Hanovarian Cavalry" hidden="false"/>
    <categoryEntry id="3324-89fa-41d5-755a" name="Household Cavalry" hidden="false"/>
    <categoryEntry id="e464-fab7-2eb8-a172" name="Prussian Cavalry" hidden="false"/>
    <categoryEntry id="b041-21d2-f523-442f" name="Landwehr Cavalry" hidden="false"/>
    <categoryEntry id="61c1-c7f2-1762-2913" name="Artilery" hidden="false"/>
    <categoryEntry id="8208-4235-27c7-34cd" name="Foot Artillery" hidden="false"/>
    <categoryEntry id="e255-ea1f-5617-9d40" name="Royal Foot Artillery" hidden="false"/>
    <categoryEntry id="2848-259a-62b5-f915" name="KGL Foot Artillery" hidden="false"/>
    <categoryEntry id="9399-9446-ec85-f908" name="Hanovarian Foot Artillery" hidden="false"/>
    <categoryEntry id="c8ef-ba28-3668-dfee" name="Horse Artillery" hidden="false"/>
    <categoryEntry id="9106-b394-6321-1574" name="Horse Artillery" hidden="false"/>
    <categoryEntry id="4562-b4a4-ff4f-0eda" name="Royal Horse Artillery" hidden="false"/>
    <categoryEntry id="076e-a0d2-bed7-772e" name="KGL Horse Artillery" hidden="false"/>
    <categoryEntry id="d9e1-6c27-477f-35fa" name="Portuguese Light Infantry" hidden="false"/>
    <categoryEntry id="219a-0c7a-ebf9-177a" name="Portuguese Infantry" hidden="false"/>
    <categoryEntry id="97be-84d5-a806-70b5" name="Portuguese Cavalry" hidden="false"/>
    <categoryEntry id="e95f-50ab-51af-c448" name="Portuguese Artillery" hidden="false"/>
    <categoryEntry id="16aa-813f-63c7-2949" name="KGL Heavy Cvaalry" hidden="false"/>
    <categoryEntry id="bb37-b468-767c-b12e" name="Cacadores" hidden="false"/>
    <categoryEntry id="7f8b-3e07-f344-54ea" name="KGL Line Infantry" hidden="false"/>
    <categoryEntry id="74f7-d873-f161-5510" name="KGL Light Infantry" hidden="false"/>
    <categoryEntry id="6b79-3478-87ad-f945" name="Reserve" hidden="false"/>
    <categoryEntry id="98e9-5729-f2d9-1120" name="Vanguard" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="f6a7-15c3-4fd7-9f66" name="Unbound" hidden="false">
      <categoryLinks>
        <categoryLink id="8021-8656-f6fb-9475" name="Configuration" hidden="false" targetId="a873-6e0d-1021-4c39" primary="false"/>
        <categoryLink id="ee8a-5909-7673-8bed" name="Divisional Leader" hidden="false" targetId="25f9-960e-16d9-0271" primary="false"/>
        <categoryLink id="b496-85e5-a25f-3bcf" name="Brigade Leader" hidden="false" targetId="4227-1fd4-a1af-3a0d" primary="false"/>
        <categoryLink id="546c-4b36-adb4-227a" name="Infantry" hidden="false" targetId="003f-5564-7e12-51f8" primary="false"/>
        <categoryLink id="b815-b993-186e-8e59" name="Light Infantry" hidden="false" targetId="4df9-f6e1-56e5-0641" primary="false"/>
        <categoryLink id="f251-bd9a-d3e6-de61" name="British Infantry" hidden="false" targetId="19c5-da43-f163-307c" primary="false"/>
        <categoryLink id="f7b1-e7dd-02e9-bcd6" name="British Highlander" hidden="false" targetId="0756-0ac7-218e-1400" primary="false"/>
        <categoryLink id="55c6-8a2a-dd5b-5825" name="British Rifles" hidden="false" targetId="d106-7552-718b-67eb" primary="false"/>
        <categoryLink id="9367-81a6-1b1a-9b91" name="Foot Guards Infantry" hidden="false" targetId="c923-7b50-ce04-2a93" primary="false"/>
        <categoryLink id="753d-e724-f229-5be2" name="KGL Infantry" hidden="false" targetId="18cd-31e4-57e1-ad57" primary="false"/>
        <categoryLink id="6938-e7b6-b604-a2b8" name="Hanoverian Infantry" hidden="false" targetId="1e11-9150-ce31-ad1c" primary="false"/>
        <categoryLink id="2086-5ec2-9b24-4c26" name="Old Guard" hidden="false" targetId="013c-f2cc-fe37-d38b" primary="false"/>
        <categoryLink id="bd16-ec15-4867-a1d8" name="Middle Guard" hidden="false" targetId="38eb-c87f-555e-1ff1" primary="false"/>
        <categoryLink id="e7ab-cba0-8b42-377c" name="Young Guard" hidden="false" targetId="946b-44ae-561d-e7a7" primary="false"/>
        <categoryLink id="b369-d23e-3f72-1b9b" name="Marines of the Guard" hidden="false" targetId="6fe4-88fd-17a2-afbc" primary="false"/>
        <categoryLink id="3168-1320-9d96-d9eb" name="Cavalry" hidden="false" targetId="22e0-7d86-0dbd-6ec0" primary="false"/>
        <categoryLink id="2ef7-089a-2207-2d3f" name="Light Cavalry" hidden="false" targetId="01e1-d0b8-2bb3-0b96" primary="false"/>
        <categoryLink id="84df-0f7b-0740-ebaf" name="Light Cavalry" hidden="false" targetId="01e1-d0b8-2bb3-0b96" primary="false"/>
        <categoryLink id="fe0c-2cdf-ae4f-b300" name="British Light Cavalry" hidden="false" targetId="1fd1-6c36-f8fb-c77d" primary="false"/>
        <categoryLink id="aeba-ed47-373a-bd2b" name="Hanovarian Cavalry" hidden="false" targetId="44de-4508-f9a6-a0e4" primary="false"/>
        <categoryLink id="a9d3-7732-e53b-325a" name="Medium Cavalry" hidden="false" targetId="0967-e386-c7a6-693d" primary="false"/>
        <categoryLink id="34ff-b246-ecb8-be26" name="Heavy Cavalry" hidden="false" targetId="a716-952d-33f2-008f" primary="false"/>
        <categoryLink id="aa6c-4eee-2284-51d8" name="Household Cavalry" hidden="false" targetId="3324-89fa-41d5-755a" primary="false"/>
        <categoryLink id="5452-cb62-af79-2eb8" name="Artilery" hidden="false" targetId="61c1-c7f2-1762-2913" primary="false"/>
        <categoryLink id="676a-6cc9-4d4c-d39d" name="Hanovarian Foot Artillery" hidden="false" targetId="9399-9446-ec85-f908" primary="false"/>
        <categoryLink id="8153-6f64-96a4-04fc" name="KGL Foot Artillery" hidden="false" targetId="2848-259a-62b5-f915" primary="false"/>
        <categoryLink id="a3af-7d78-796b-319f" name="Royal Foot Artillery" hidden="false" targetId="e255-ea1f-5617-9d40" primary="false"/>
        <categoryLink id="e1bc-d22f-3d92-d801" name="Horse Artillery" hidden="false" targetId="9106-b394-6321-1574" primary="false"/>
        <categoryLink id="c798-60e5-2b6f-919c" name="KGL Horse Artillery" hidden="false" targetId="076e-a0d2-bed7-772e" primary="false"/>
        <categoryLink id="3f95-2ecc-306c-1fd5" name="Royal Horse Artillery" hidden="false" targetId="4562-b4a4-ff4f-0eda" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="0fa7-d828-c0fb-e06a" name="A Marshal’s Baton In Every Knapsack" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="30ca-06c9-e4ca-01c7" name="A Marshal’s Baton In Every Knapsack" hidden="false" targetId="5fa8-bdbb-2495-0662" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5128-d313-8bb4-8155" name="New CategoryLink" hidden="false" targetId="a873-6e0d-1021-4c39" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="13f0-c899-d38c-59a8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a807-762e-5faf-1ecf" name="Pas de Charge" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="839d-2f08-ad12-099b" name="Pas de Charge" hidden="false" targetId="3338-b2b5-4f50-45e0" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="06cf-143a-b7e8-c808" name="New CategoryLink" hidden="false" targetId="a873-6e0d-1021-4c39" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="13f0-c899-d38c-59a8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2523-fc4a-04fc-aab9" name="Cavalry Column of Attack" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="31ac-46ef-15b1-ecc1" name="Cavalry Column of Attack" hidden="false" targetId="f002-7689-c819-cb8c" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d837-a627-78c9-6ed3" name="New CategoryLink" hidden="false" targetId="a873-6e0d-1021-4c39" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="13f0-c899-d38c-59a8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b499-c03d-5b25-41bc" name="Detached Light Companies" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3456-2bb3-8657-9e45" name="Detached Light Companies" hidden="false" targetId="b837-c788-34fc-dfc8" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2b8c-de61-a22f-5e05" name="New CategoryLink" hidden="false" targetId="a873-6e0d-1021-4c39" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="13f0-c899-d38c-59a8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c809-5fb8-8203-523d" name="Four-Deep line" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bc27-3e85-2f49-6c20" name="Four-Deep line" hidden="false" targetId="5e04-8a4b-5a72-4e72" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4ca1-e6b9-4ac5-1bcd" name="New CategoryLink" hidden="false" targetId="a873-6e0d-1021-4c39" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="13f0-c899-d38c-59a8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c026-908d-3a0f-ee91" name="Cannot Form Attack Column" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="adb3-5922-fb2a-b575" name="Cannot form Attack Column" hidden="false" targetId="70bd-35b3-fc9a-d83a" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fd15-373b-025e-da77" name="New CategoryLink" hidden="false" targetId="a873-6e0d-1021-4c39" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="13f0-c899-d38c-59a8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f764-9df1-0409-79ab" name="A Column of Companies" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2cb4-cd77-908a-326c" name="A Column of Companies" hidden="false" targetId="202b-7a62-62b5-51d0" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4ad1-b380-4d53-cb55" name="New CategoryLink" hidden="false" targetId="a873-6e0d-1021-4c39" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="13f0-c899-d38c-59a8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aee8-0313-a2a1-bb1c" name="Rifle Mixed formation" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d800-0a5d-a93f-865f" name="Rifle Mixed formation" hidden="false" targetId="71de-07a1-6974-0a1f" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f147-ef55-a1cd-c4f1" name="New CategoryLink" hidden="false" targetId="a873-6e0d-1021-4c39" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="13f0-c899-d38c-59a8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="041f-c8c1-f04f-a056" name="Lie Down" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4536-5b41-8e58-28c4" name="Lie Down" hidden="false" targetId="68c1-8f6e-f4a3-79c1" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4d03-1e84-222e-b6b7" name="New CategoryLink" hidden="false" targetId="a873-6e0d-1021-4c39" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="13f0-c899-d38c-59a8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ccc-efc8-1e85-41d7" name="Gallop at Anything" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9a84-76c1-7ea2-aed9" name="Gallop at Anything" hidden="false" targetId="c2b1-8947-5dd2-1b59" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="91b4-1998-0a29-0373" name="New CategoryLink" hidden="false" targetId="a873-6e0d-1021-4c39" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="13f0-c899-d38c-59a8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="89b0-835d-a7bb-e9e3" name="Ferocious Charge" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="46a6-5007-feae-a94b" name="Ferocious Charge" hidden="false" targetId="838b-a730-15cc-7fa8" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0628-1104-4007-d3eb" name="New CategoryLink" hidden="false" targetId="a873-6e0d-1021-4c39" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="13f0-c899-d38c-59a8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac91-9c7e-29c6-bb1e" name="Deep Formation" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f73d-2d77-90de-0ada" name="Deep Formation" hidden="false" targetId="30d2-5e86-1a10-daf2" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="485b-7524-c504-1826" name="New CategoryLink" hidden="false" targetId="a873-6e0d-1021-4c39" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="13f0-c899-d38c-59a8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a268-b61e-bbc4-dc75" name="Combined Grenadiers" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a09e-e283-a28e-46a6" name="Combined Grenadiers" hidden="false" targetId="c3c9-ba1a-5d19-b76a" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6cf8-3352-257a-4ddb" name="Configuration" hidden="false" targetId="a873-6e0d-1021-4c39" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="13f0-c899-d38c-59a8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aaf8-eeea-38df-ee4c" name="Combined Voltigeurs" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e86e-3666-a5b7-db2d" name="Combined Voltigeurs" hidden="false" targetId="50e4-040f-f7b1-23a9" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="eebd-8e56-fdaf-7247" name="Configuration" hidden="false" targetId="a873-6e0d-1021-4c39" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="13f0-c899-d38c-59a8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="140e-9979-bef0-49a1" name="Prussian Staff System" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3910-2799-69f9-9b17" name="Prussian Staff System" hidden="false" targetId="3d1b-630d-c062-c1e3" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a950-8770-a0d5-1c10" name="New CategoryLink" hidden="false" targetId="a873-6e0d-1021-4c39" primary="true"/>
        <categoryLink id="9935-41b7-2a01-f6c1" name="New CategoryLink" hidden="false" targetId="a873-6e0d-1021-4c39" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="13f0-c899-d38c-59a8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08f5-82b8-baec-d494" name="Angriffskolonne and Zug Column" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6c89-1f84-e543-b677" name="Angriffskolonne and Zug Column" hidden="false" targetId="4124-5003-92d8-fb47" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6d1e-53e1-ae52-9e90" name="New CategoryLink" hidden="false" targetId="a873-6e0d-1021-4c39" primary="true"/>
        <categoryLink id="e7b7-196a-6a87-a9d5" name="New CategoryLink" hidden="false" targetId="a873-6e0d-1021-4c39" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="13f0-c899-d38c-59a8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c4a-5e94-b242-2170" name="No prisoners! no pity! i will shoot anyman i see with pity in him!" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c2f6-31ad-528a-4511" name="No prisoners! no pity! i will shoot anyman i see with pity in him!" hidden="false" targetId="254b-af96-6303-2e89" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2a23-4b64-dc1a-cf82" name="Configuration" hidden="false" targetId="a873-6e0d-1021-4c39" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="13f0-c899-d38c-59a8" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedProfiles>
    <profile id="5fa8-bdbb-2495-0662" name="A Marshal’s Baton In Every Knapsack" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Promotion on merit, in the main, ensured that France held
the tactical and strategic edge when it came to the men who
commanded her armies.  You can represent this by utilizing the different scores for the
‘Personal Qualities of Commanders’ chart on page 94 of the
Black Powder rulebook. Roll your dice for aggression,
decisiveness and independence and then refer to the
following chart.
1 = Low
2 to 4 = normal
5 to 6 = High</characteristic>
      </characteristics>
    </profile>
    <profile id="3338-b2b5-4f50-45e0" name="Pas de Charge" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">French infantry in Attack Column formation become Reliable.
A commander adds one to his Staff Rating when ordering
French infantry in Attack Column. This is as well as the +1
he gets for ordering a column.</characteristic>
      </characteristics>
    </profile>
    <profile id="f002-7689-c819-cb8c" name="Cavalry Column of Attack" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">This is represented by a two base wide and three base deep formation.
This new formation has a few special rules to go with it:
• A commander adds one to his Staff Rating when he gives a Cavalry Column of Attack an order.
• In combat, a Cavalry Column of Attack reduces its Hand-to-hand value by one.
• In combat, a Cavalry Column of Attack gains +1 Combat Resolution bonus to represent the greater shock of impact (so Light Cavalry in Column of
Attack would be Light Cavalry +1, Medium would be Heavy Cavalry D1+1 and Heavy Cavalry D3+1).
• Artillery firing at a Cavalry Column of Attack gain a +1 to hit.
• The column gains no Morale bonus.</characteristic>
      </characteristics>
    </profile>
    <profile id="d3cb-1dce-6d08-0f58" name="Elite 3+" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Overcome disorder at start of Command on roll of 3+.</characteristic>
      </characteristics>
    </profile>
    <profile id="611e-9f60-868f-712c" name="Elite 5+" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Overcome disorder at start of Command on roll of 5+.</characteristic>
      </characteristics>
    </profile>
    <profile id="b3c7-8300-d1c9-7c08" name="Reliable" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">+1 command.</characteristic>
      </characteristics>
    </profile>
    <profile id="d537-1dc9-c8e4-d268" name="+1 Hand to Hand" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">+1 Hand to Hand Dice</characteristic>
      </characteristics>
    </profile>
    <profile id="21f3-c235-1429-ac89" name="Bloodthirsty" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Re-roll misses on first round of combat only.</characteristic>
      </characteristics>
    </profile>
    <profile id="6407-9ee1-5a6f-22ba" name="Brave" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Shaken units rally on 4+ if more than 12&quot; from enemy.</characteristic>
      </characteristics>
    </profile>
    <profile id="a73d-e59b-9f69-8a43" name="Crack" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Re-roll one failed morale save if you have no casualties already.</characteristic>
      </characteristics>
    </profile>
    <profile id="681b-1df4-3f56-1f3d" name="Determined Charge" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Must charge where able to do so.</characteristic>
      </characteristics>
    </profile>
    <profile id="01e8-9418-5810-d60c" name="Fanatics" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Ferocious Charge + Terrifying Charge:
Re-roll misses on combat following charge.
Charged enemy must take a Break Test.</characteristic>
      </characteristics>
    </profile>
    <profile id="838b-a730-15cc-7fa8" name="Ferocious Charge" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Re-roll misses on combat following charge.</characteristic>
      </characteristics>
    </profile>
    <profile id="b2bb-4c90-1578-dc1f" name="Terrifying Charge" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Charged enemy must take a Break Test.</characteristic>
      </characteristics>
    </profile>
    <profile id="2e88-c59e-0dee-9d19" name="First Fire" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">+1 dice on first shot of battle.</characteristic>
      </characteristics>
    </profile>
    <profile id="1869-3173-ad05-9ef1" name="Form Square" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Can and must form square when charged by cavalry.</characteristic>
      </characteristics>
    </profile>
    <profile id="912f-3308-0556-53d6" name="Freshly Raised" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Random effectiveness on first turn of shooting or hand-to-hand combat:
Score Result
1
TERROR!The unit is overcome with terror – for this turn only all shots and hand-to-hand attacks need 6s to hit. In addition the unit is immediately  is ordered if it is not already so.
2-3
PANIC!The unit is thrown into panic – for this turn only all shots and hand-to-hand attacks need 6s to hit.
4-5 STERLING JOB! The troops do their duty – no effect.
6
HUZZAH! The unit performs unexpectedly heroically – it gets an extra bonus shot or attack this turn only.</characteristic>
      </characteristics>
    </profile>
    <profile id="ee19-3523-e770-eebc" name="Heavy Cavalry D3" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">+D3 combat result on a charge.</characteristic>
      </characteristics>
    </profile>
    <profile id="d5db-3498-4b90-4ca5" name="Heavy Cavalry D1" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">+D1 combat result on a charge.</characteristic>
      </characteristics>
    </profile>
    <profile id="7df3-6c02-69de-bf6b" name="Lancers" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">-1 morale against cavalry and -2 against infantry on charge.</characteristic>
      </characteristics>
    </profile>
    <profile id="529d-b833-0cf3-9ef8" name="Marauders" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Ignore distance modifiers for command.</characteristic>
      </characteristics>
    </profile>
    <profile id="3efd-3e23-f791-21f3" name="Mounted Infantry" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Mount or dismount as part of a move as ordered.</characteristic>
      </characteristics>
    </profile>
    <profile id="244c-6123-30aa-465c" name="Poor Shooters" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Re-roll one hit.�</characteristic>
      </characteristics>
    </profile>
    <profile id="6ded-c5af-a2ec-2b47" name="Reliable" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">+1 command.</characteristic>
      </characteristics>
    </profile>
    <profile id="f1dc-39c2-8cec-df2d" name="Sharp Shooters" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Re-roll one missed shot.�</characteristic>
      </characteristics>
    </profile>
    <profile id="d0a3-6285-bf0a-6063" name="Superbly Drilled" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Free move if command failed.</characteristic>
      </characteristics>
    </profile>
    <profile id="f2ef-ef43-f2a5-ff8a" name="Steady" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Passes first Break Test of the battle</characteristic>
      </characteristics>
    </profile>
    <profile id="3c76-6ea1-a53a-f42b" name="Stubborn" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Re-roll one failed morale save.</characteristic>
      </characteristics>
    </profile>
    <profile id="00d2-53e5-b80e-4aff" name="Tough Fighters" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Re-roll one missed combat attack.</characteristic>
      </characteristics>
    </profile>
    <profile id="a7a4-0a50-ac09-4117" name="Unreliable" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">No move on equal command roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="6d58-6305-17ff-105d" name="Untested" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Randomise stamina 1=1, 2-3=2, 4-5=3, 6=4.</characteristic>
      </characteristics>
    </profile>
    <profile id="8664-2a43-ffb3-6de2" name="Valiant" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">One free Break Test re-roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="9743-29f5-f1f0-dac2" name="Wavering" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Take a Break Test when you take a casualty.</characteristic>
      </characteristics>
    </profile>
    <profile id="f485-6cfd-6630-19bd" name="New Profile" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9"/>
      </characteristics>
    </profile>
    <profile id="b837-c788-34fc-dfc8" name="Detached Light Companies" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">The Light company of a British or King’s German Legion Line battalion can be detached and added to any brigade.
This is represented in Black Powder as follows: All the battalions in a brigade lose their light company. 
The parent battalions lose their ability to form Mixed Order. If two battalions lose their light companies a Tiny unit is created
that can be added to any infantry brigade in the army. 
The Light companies of three or four battalions create a small unit that can be added in the same way.</characteristic>
      </characteristics>
    </profile>
    <profile id="5e04-8a4b-5a72-4e72" name="Four-Deep line" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">A formation adopted by British infantry when the field of battle necessitated it, usually when deployment areas were
tight. Four-deep line can be represented thus:
• Forming the unit three bases wide and two bases deep adequately reflects the Four-deep formation.
• A battalion in Four-deep line formation reduces its Shooting value and Hand-to-hand values by one.
• A battalion in Four-deep line formation does not count as being in Column.</characteristic>
      </characteristics>
    </profile>
    <profile id="70bd-35b3-fc9a-d83a" name="Cannot form Attack Column" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Infantry with the Cannot Form Attack Column rule can only operate in Line, Four-deep Line, Column of Companies,
Mixed Formation, March Column or Square formation. Note that British infantry can break into Skirmish order to
enter terrain that they would not normally be allowed to enter and can form Attack Columns when fighting in areas
designated as built up, such as villages, towns and the like.</characteristic>
      </characteristics>
    </profile>
    <profile id="202b-7a62-62b5-51d0" name="A Column of Companies" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">• The formation is represented on the tabletop by a battalion in single file that is one company wide. To 
represent the reduced length of the column place four bases down rather than the prescribed six.
• As it was in the main a manoeuvre formation a commander ordering a column of companies receives
a +1 to his Staff Rating when doing so. 
• A battalion in such a formation shoots with one die in the shooting phase.
• The battalion reduces its Hand-to-hand statistic by two. A standard battalion fighting in this formation
would receive four combat dice
• Counts as an Attack Column when shot at by artillery, but note it does not get the Morale bonus of an attack
column when saving wounds of any kind.</characteristic>
      </characteristics>
    </profile>
    <profile id="71de-07a1-6974-0a1f" name="Rifle Mixed formation" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">This rule is the same as that on page 78 of the Black Powder rulebook; however the shot is treated as from that of a rifle.
This represents battalions of Rifles when in Mixed Formation, or those that were issued with muskets, but had
a rifle-armed light company e.g. KGL Line battalions.</characteristic>
      </characteristics>
    </profile>
    <profile id="68c1-8f6e-f4a3-79c1" name="Lie Down" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">An infantry battalion can be ordered to lie down by its brigade or divisional commander in the normal manner. A
battalion that is successfully ordered to lie down has a certain degree of protection from artillery fire directed at it
at medium and long range.
Artillery fire that targets a battalion that is lying down has to re-roll any hits at medium or long range.
An infantry battalion that is contacted by an enemy unit whilst laying down is instantly dispersed and removed from
the table. The victorious unit has all the normal postcombat options.
Note: battalions of infantry from any army can be ordered to lie down, not just the British.</characteristic>
      </characteristics>
    </profile>
    <profile id="c2b1-8947-5dd2-1b59" name="Gallop at Anything" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Commanders isuing a Charge order to a unit with this rule gain +1 to their Staff Rating to do so. Cavalry with this rule
automatically gain the Ferocious Charge rule (Black Powder, page 90) but must make a break through move if allowed
even if this takes them off the table. British cavalry suffer a +2 to their Command roll when they leave the table under
such circumstances. This rule is not cumulative with Fercocious Charge.</characteristic>
      </characteristics>
    </profile>
    <profile id="30d2-5e86-1a10-daf2" name="Deep Formation" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Although the ideal cavalry formation for combat was the two-deep line, there were occasions when the one squadron
frontage, closed column was used during combat because space prevented a line being formed or time did not permit
the formation change. Over and above this there were several deeper formations that a regiment would employ to
take the battle to the enemy, such as Double line, Echeloned line and Chequered line. The following rule allows you to
use these formations and a few simple rules cover them all.
• A Deep formation is represented by a two-base wide, three-base deep unit formation and such a formation
receives the following advantages and disadvantages. 
• A commander ordering such a formation adds one to his Staff Rating as if he was ordering an assault
Column.
• A Regiment in this formation gains a +1 combat resolution bonus. For example, Light cavalry would be
Light Cavalry +1, Medium Cavalry will be Heavy Cavalry 1 +1 and Heavy Cavalry will be Heavy Cavalry D3 +1.
• Artillery targeting a regiment in such a formation receives a +1 to hit bonus as a result of the regiments
increased depth
• A Regiment in this formation reduces its Hand-tohand factor by one.</characteristic>
      </characteristics>
    </profile>
    <profile id="c3c9-ba1a-5d19-b76a" name="Combined Grenadiers" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">The Grenadier/Carabinier company from the Line and Light battalions chosen within an Infantry Brigade can be
removed to create combined ‘grenadier’ battalions. 

This is represented as follows: all the battalions in a brigade
lose their Grenadier/Carabinier company. The parent battalions reduce their Hand-to-hand stat by one. If two
battalions lose their companies a Tiny unit is created that can be added to any infantry brigade in the army. Three of four
companies create a Small unit that can be added in the same way and six or more companies form a Standard-sized unit
as outlined. Alternatively you can brigade combined grenadier battalions together, and just pay additional points
for a commander.</characteristic>
      </characteristics>
    </profile>
    <profile id="50e4-040f-f7b1-23a9" name="Combined Voltigeurs" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">In a similar manner to the grenadiers, the French commander can remove the light companies from a battalion
chosen within an infantry Brigade to create combined voltigeur battalions.

This is represented as follows; 
All the battalions in a brigade lose their voltigeur company. The parent battalions lose their
ability to form Mixed order. If two battalions lose their companies a Tiny unit is created that can be added to any
infantry brigade in the army. Three of four companies create a Small unit that can be added in the same way and six or
more companies form a Standard-sized unit as outlined.
Alternatively you can brigade combined voltigeurs battalions together, and just pay additional points for a commander.</characteristic>
      </characteristics>
    </profile>
    <profile id="3d1b-630d-c062-c1e3" name="Prussian Staff System" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">the Prussian Staff System, in existence from 1806, was firmly established by 1813. It created a system of support
for commanding officers with chief-of-staff cadres created at brigade level upwards. Men chosen because of their
military ability rather than social standing assisted commanders in logistics and tactics, in particular the
transfer and implementation of orders. this system was one of the reasons why the Prussians were able to come back
from the setbacks that the Hundred Days campaign had in store for them.

A brigade commander may purchase a subordinate commander for +10 points. A brigade commander can give 
orders through a sub-commander to any units in the brigade. Measure the distance to the unit from the sub commander
but use the brigade commanders Staff Rating. If a blunder is rolled whilst giving an order through a sub commander, the
brigade commander cannot use the brigade commander any further that turn and they must refer to the blunder chart for
the unit/s that were subject to the order. the brigade commander is then free to give specific orders themselves if
they have not done so that turn. Sub Commanders cannot be used to give follow me orders.

When rolling for the Personal Qualities of Commanders (page 94 of the Black Powder rulebook), Prussian commanders use the 
following table when rolling for decisiveness:
1 to 3 = normal
4 to 6 = High
Further to the above, a Prussian commander who rolls High Independence increases his Staff Rating by one. A Prussian
commander cannot have a low Independence rating; if this is rolled, the result is medium Independence instead.</characteristic>
      </characteristics>
    </profile>
    <profile id="254b-af96-6303-2e89" name="No prisoners! no pity! i will shoot anyman i see with pity in him!" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">When playing against a French army, all Prussian Infantry battalions and cavalry regiments are classed as Tough Fighters,
to represent the burning desire to wreak revenge on the hated French.</characteristic>
      </characteristics>
    </profile>
    <profile id="4124-5003-92d8-fb47" name="Angriffskolonne and Zug Column" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">the Assault Column rules are used to represent the Angriffskolonne, whilst the Column of Companies can be used
for the Prussian Zug column.</characteristic>
      </characteristics>
    </profile>
    <profile id="9887-eb0e-61fb-4e09" name="Elite 4+" hidden="false" typeId="1317-9611-8530-6cc3" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="e864-96c7-8964-a7c9">Overcome disorder at start of Command on roll of 4+.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>