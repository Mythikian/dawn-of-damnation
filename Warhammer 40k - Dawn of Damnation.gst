<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="Warhammer 40k - Dawn of Damnation" id="sys-352e-adc2-7639-d6a9" battleScribeVersion="2.03" revision="120" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Character" id="9cfd-1c32-585f-7d5c" hidden="false"/>
    <categoryEntry name="Epic Hero" id="4f3a-f0f7-6647-348d" hidden="false"/>
    <categoryEntry name="Infantry" id="cf47-a0d7-7207-29dc" hidden="false"/>
    <categoryEntry name="Monster" id="9693-cf84-fe69-37a9" hidden="false"/>
    <categoryEntry name="Battleline" id="e338-111e-d0c6-b687" hidden="false"/>
    <categoryEntry name="Dedicated Transport" id="ba07-411c-2832-1f79" hidden="false"/>
    <categoryEntry name="Mounted" id="14a0-40c9-2748-ae6e" hidden="false"/>
    <categoryEntry name="Captain" id="2d7f-1892-2fd0-e29c" hidden="false"/>
    <categoryEntry name="Grenades" id="5a61-81ac-eb7c-a87e" hidden="false"/>
    <categoryEntry name="Imperium" id="aff3-d6a3-2a95-9dc" hidden="false"/>
    <categoryEntry name="Configuration" id="4ac9-fd30-1e3d-b249" hidden="false"/>
    <categoryEntry name="Unit" id="1160-70ae-a862-b1a8" hidden="false"/>
    <categoryEntry name="Fly" id="c619-2086-bbcf-69c9" hidden="false">
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="1d6e-2579-8e7f-1ed4" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Smoke" id="6df-937-16bc-8c1a" hidden="false"/>
    <categoryEntry name="Psyker" id="13bf-2bee-3ae0-b414" hidden="false"/>
    <categoryEntry name="Vehicle" id="dbd4-63-af05-998" hidden="false"/>
    <categoryEntry name="Walker" id="6dda-e157-334d-e93a" hidden="false"/>
    <categoryEntry name="Transport" id="75e8-57c4-40e3-1817" hidden="false"/>
    <categoryEntry name="Aircraft" id="63f1-e6e8-f6f6-a4f0" hidden="false"/>
    <categoryEntry name="Fortification" id="19d7-9c74-2140-5851" hidden="false"/>
    <categoryEntry name="Towering" id="d666-e2c9-b6cc-5716" hidden="false"/>
    <categoryEntry name="Titanic" id="5929-ad51-d006-e008" hidden="false"/>
    <categoryEntry name="Beast" id="4c3e-9310-a516-3590" hidden="false"/>
    <categoryEntry name="Chaos" id="4c00-2578-faf5-6918" hidden="false"/>
    <categoryEntry name="Faction: Chaos Knights" id="bb67-f191-6562-acc7" hidden="false"/>
    <categoryEntry name="Faction: Tyranids" id="d1d8-6ae0-1be7-e9e" hidden="false">
      <constraints>
        <constraint id="10a0-a45c-f379-bb06" field="51b2-306e-1021-d207" includeChildForces="false" includeChildSelections="true" scope="force" shared="true" type="max" value="-1"/>
      </constraints>
      <modifiers>
        <modifier id="d345-5a54-3609-7600" field="10a0-a45c-f379-bb06" type="set" value="500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="3bdf-a114-5035-c6ac" field="selections" includeChildSelections="false" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                <condition childId="d62d-db22-4893-4bc0" field="selections" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier id="8a58-5a9f-9d23-5682" field="10a0-a45c-f379-bb06" type="set" value="1000">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="baf8-997f-e323-a090" field="selections" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
                <condition childId="3bdf-a114-5035-c6ac" field="selections" includeChildSelections="false" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier id="8438-8892-1129-d075" field="10a0-a45c-f379-bb06" type="set" value="1500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="4204-82d0-908c-a62a" field="selections" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
                <condition childId="3bdf-a114-5035-c6ac" field="selections" includeChildSelections="false" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Faction: Drukhari" id="1015-db48-a2fa-c7da" hidden="false">
      <constraints>
        <constraint id="4d8f-6e09-606e-788e" field="51b2-306e-1021-d207" includeChildForces="false" includeChildSelections="true" scope="force" shared="true" type="max" value="-1"/>
      </constraints>
      <modifiers>
        <modifier id="f5a0-b59-1410-a903" field="4d8f-6e09-606e-788e" type="set" value="500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="38de-521f-1ce0-44a0" field="selections" includeChildSelections="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                <condition childId="d62d-db22-4893-4bc0" field="selections" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier id="2e33-3f3b-a0f6-a6bd" field="4d8f-6e09-606e-788e" type="set" value="1000">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="38de-521f-1ce0-44a0" field="selections" includeChildSelections="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                <condition childId="baf8-997f-e323-a090" field="selections" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier id="2e5f-b5f2-28bb-573e" field="4d8f-6e09-606e-788e" type="set" value="1500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="38de-521f-1ce0-44a0" field="selections" includeChildSelections="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                <condition childId="4204-82d0-908c-a62a" field="selections" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Faction: Asuryani" id="4378-1827-4988-be4e" hidden="false"/>
    <categoryEntry name="Faction: Astra Militarum" id="fa45-57e-930e-602b" hidden="false"/>
    <categoryEntry name="Faction: Imperial Knights" id="b5e4-3253-c157-54fd" hidden="false">
      <constraints>
        <constraint id="807c-44c1-6f7d-dfb8" field="selections" includeChildForces="true" includeChildSelections="true" scope="force" shared="true" type="max" value="-1"/>
      </constraints>
      <modifiers>
        <modifier field="807c-44c1-6f7d-dfb8" type="set" value="1">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="e4d6-1a77-132b-f39d" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="greaterThan" value="0"/>
                    <condition childId="af4c-b971-a31c-669c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="greaterThan" value="0"/>
                    <condition childId="481c-3b2e-5c99-c248" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="greaterThan" value="0"/>
                    <condition childId="f76f-29c1-de9-74c2" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="greaterThan" value="0"/>
                    <condition childId="1cf9-0660-4ef2-4d18" childName="Bellatus" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="25dd-7aa0-6bf4-f2d5" field="selections" includeChildForces="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                <condition childId="4c40-ab9-54af-d290" field="selections" scope="force" shared="true" type="equalTo" value="0"/>
                <condition childId="cac3-71d1-ea4b-795d" field="selections" scope="force" shared="true" type="notInstanceOf" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="807c-44c1-6f7d-dfb8" type="set" value="3">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="e4d6-1a77-132b-f39d" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="equalTo" value="0"/>
                    <condition childId="af4c-b971-a31c-669c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="equalTo" value="0"/>
                    <condition childId="f76f-29c1-de9-74c2" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="equalTo" value="0"/>
                    <condition childId="481c-3b2e-5c99-c248" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="equalTo" value="0"/>
                    <condition childId="1cf9-0660-4ef2-4d18" childName="Bellatus" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="equalTo" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="25dd-7aa0-6bf4-f2d5" field="selections" includeChildForces="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                <condition childId="4c40-ab9-54af-d290" field="selections" scope="force" shared="true" type="atLeast" value="1"/>
                <condition childId="cac3-71d1-ea4b-795d" field="selections" scope="force" shared="true" type="notInstanceOf" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="807c-44c1-6f7d-dfb8" type="set" value="0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="e4d6-1a77-132b-f39d" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="greaterThan" value="0"/>
                    <condition childId="af4c-b971-a31c-669c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="greaterThan" value="0"/>
                    <condition childId="f76f-29c1-de9-74c2" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="greaterThan" value="0"/>
                    <condition childId="481c-3b2e-5c99-c248" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="greaterThan" value="0"/>
                    <condition childId="1cf9-0660-4ef2-4d18" childName="Bellatus" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="25dd-7aa0-6bf4-f2d5" field="selections" includeChildForces="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                <condition childId="4c40-ab9-54af-d290" field="selections" scope="force" shared="true" type="atLeast" value="1"/>
                <condition childId="cac3-71d1-ea4b-795d" field="selections" scope="force" shared="true" type="notInstanceOf" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Faction: Heretic Astartes" id="1e42-dfae-cbdd-207d" hidden="false">
      <constraints>
        <constraint id="fbba-7f7e-16a1-370a" field="51b2-306e-1021-d207" includeChildSelections="true" scope="force" shared="true" type="max" value="-1"/>
      </constraints>
      <modifiers>
        <modifier id="4fa7-457c-8229-7e77" field="fbba-7f7e-16a1-370a" type="set" value="500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="c8da-e875-58f7-f6d6" field="selections" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                <condition childId="d62d-db22-4893-4bc0" field="selections" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier id="94e5-8ddd-5373-00cf" field="fbba-7f7e-16a1-370a" type="set" value="1000">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="c8da-e875-58f7-f6d6" field="selections" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                <condition childId="baf8-997f-e323-a090" field="selections" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier id="a7d0-0334-fd3e-416b" field="fbba-7f7e-16a1-370a" type="set" value="1500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="c8da-e875-58f7-f6d6" field="selections" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                <condition childId="4204-82d0-908c-a62a" field="selections" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Faction: Adepta Sororitas" id="fd71-afa6-b13b-7fda" hidden="false"/>
    <categoryEntry name="Faction: Necrons" id="ee0-cf31-4fb5-6b26" hidden="false"/>
    <categoryEntry name="Faction: Legiones Daemonica" id="571f-ec3a-a5a2-751a" hidden="false">
      <constraints>
        <constraint id="f70b-465d-493f-52e3" field="51b2-306e-1021-d207" includeChildSelections="true" scope="force" shared="true" type="max" value="-1"/>
      </constraints>
      <modifiers>
        <modifier id="4796-8c50-4a43-66c8" field="f70b-465d-493f-52e3" type="set" value="250">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="c8da-e875-58f7-f6d6" childName="Chaos - Chaos Space Marines" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                <condition childId="d62d-db22-4893-4bc0" field="selections" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier id="bc6-87f4-482b-c1cd" field="f70b-465d-493f-52e3" type="set" value="500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="c8da-e875-58f7-f6d6" childName="Chaos - Chaos Space Marines" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                <condition childId="baf8-997f-e323-a090" field="selections" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier id="b336-af46-e756-ab15" field="f70b-465d-493f-52e3" type="set" value="750">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="c8da-e875-58f7-f6d6" childName="Chaos - Chaos Space Marines" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                <condition childId="4204-82d0-908c-a62a" field="selections" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Slaanesh" id="b2a9-ede5-7a83-4da8" hidden="false"/>
    <categoryEntry name="Nurgle" id="ed0d-8e2a-225c-2340" hidden="false"/>
    <categoryEntry name="Khorne" id="4bd-5ee0-f179-2fc5" hidden="false"/>
    <categoryEntry name="Tzeentch" id="b188-114f-6ba5-79a1" hidden="false"/>
    <categoryEntry name="Faction: Adeptus Astartes" id="6e7-40c-58d9-e402" hidden="false"/>
    <categoryEntry name="Faction: Adeptus Mechanicus" id="5418-f86b-6e76-c5a" hidden="false">
      <constraints>
        <constraint id="dee8-c245-3c3c-86b6" field="51b2-306e-1021-d207" includeChildForces="true" includeChildSelections="true" negative="false" scope="force" shared="true" type="max" value="-1"/>
      </constraints>
      <modifiers>
        <modifier id="5155-3d32-76df-053b" field="dee8-c245-3c3c-86b6" type="set" value="250">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="25dd-7aa0-6bf4-f2d5" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                <condition childId="d62d-db22-4893-4bc0" field="selections" includeChildForces="true" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
                <condition childId="cac3-71d1-ea4b-795d" field="selections" includeChildSelections="true" scope="force" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier id="2f2a-1769-3b72-b003" field="dee8-c245-3c3c-86b6" type="set" value="500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="baf8-997f-e323-a090" field="selections" includeChildForces="true" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
                <condition childId="25dd-7aa0-6bf4-f2d5" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                <condition childId="cac3-71d1-ea4b-795d" field="selections" includeChildSelections="true" scope="force" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier id="464a-d2f8-101b-1fab" field="dee8-c245-3c3c-86b6" type="set" value="750">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="4204-82d0-908c-a62a" field="selections" includeChildForces="true" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
                <condition childId="25dd-7aa0-6bf4-f2d5" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                <condition childId="cac3-71d1-ea4b-795d" field="selections" includeChildSelections="true" scope="force" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Faction: Genestealer Cults" id="226b-cf1e-353a-ae7f" hidden="false"/>
    <categoryEntry name="Faction: World Eaters" id="bd1d-c1a5-6ca2-c791" hidden="false"/>
    <categoryEntry name="Faction: Leagues of Votann" id="8474-765-16a9-f00d" hidden="false"/>
    <categoryEntry name="Faction: Death Guard" id="9888-ddb2-a141-6037" hidden="false"/>
    <categoryEntry name="Faction: T&apos;au Empire" id="3d58-2655-391e-ecc" hidden="false"/>
    <categoryEntry name="Faction: Adeptus Custodes" id="eea5-aeaf-bbf0-d5ee" hidden="false"/>
    <categoryEntry name="Faction: Orks" id="56cc-5f43-2403-8da0" hidden="false"/>
    <categoryEntry name="Faction: Thousand Sons" id="7002-1fbb-7571-e8e7" hidden="false"/>
    <categoryEntry name="Faction: Grey Knights" id="d564-3284-bf44-b873" hidden="false"/>
    <categoryEntry name="Faction: Agents of the Imperium" id="5128-90b-e4a5-dcbd" hidden="false"/>
    <categoryEntry name="Faction: Dark Angels" id="aab1-4f05-fabe-5ba5" hidden="false"/>
    <categoryEntry name="Faction: Salamanders" id="65e4-13-4fa8-b36c" hidden="false"/>
    <categoryEntry name="Faction: Deathwatch" id="d39c-9989-db7f-d815" hidden="false"/>
    <categoryEntry name="Faction: Blood Angels" id="62ac-ef42-27b4-ae7" hidden="false"/>
    <categoryEntry name="Faction: Ultramarines" id="1a2d-2f00-c054-4dcb" hidden="false"/>
    <categoryEntry name="Faction: Space Wolves" id="a0d9-c115-2a-8330" hidden="false"/>
    <categoryEntry name="Faction: Black Templars" id="9249-acae-2882-d95" hidden="false"/>
    <categoryEntry name="Faction: Raven Guard" id="84b7-7194-3b84-1b0c" hidden="false"/>
    <categoryEntry name="Faction: Iron Hands" id="b88e-1b0c-b79f-5cdf" hidden="false"/>
    <categoryEntry name="Faction: Imperial Fists" id="97aa-d0e4-71c7-96c3" hidden="false"/>
    <categoryEntry name="Faction: White Scars" id="5c0e-2250-dd3a-1df9" hidden="false"/>
    <categoryEntry name="Warlord" id="5c0e-4c31-d51b-e470" hidden="false">
      <constraints>
        <constraint id="16ac-a6c9-6d9a-d6d5" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="min" value="1"/>
        <constraint id="3d50-6d29-4f91-8f73" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Daemon" id="9c0e-7e25-4580-e439" hidden="false"/>
    <categoryEntry name="Primarch" id="6474-0ce3-6b5a-120c" hidden="false"/>
    <categoryEntry name="Daemon Prince" id="4f09-0141-6c70-6c5a" hidden="false"/>
    <categoryEntry name="Swarm" id="b00b-5bae-444f-964e" hidden="false"/>
    <categoryEntry name="Drone" id="2471-e2e0-3f55-d6cb" hidden="false"/>
    <categoryEntry name="Great Devourer" id="7850-cc5a-c191-b80d" hidden="false"/>
    <categoryEntry name="Retinue" id="cc77-a53-fca8-f48e" hidden="false"/>
    <categoryEntry name="Terminator" id="740a-892c-8958-defa" hidden="false"/>
    <categoryEntry name="Rhino" id="50a2-5557-84bb-ca4d" hidden="false"/>
    <categoryEntry name="Jump Pack" id="dda2-bb0a-215e-ad9c" hidden="false"/>
    <categoryEntry name="Armiger" id="4c40-ab9-54af-d290" hidden="false"/>
    <categoryEntry name="Questoris" id="e4d6-1a77-132b-f39d"/>
    <categoryEntry name="Dominus" id="af4c-b971-a31c-669c"/>
    <categoryEntry name="Allied Units" id="887b-ab87-92a2-20f5" hidden="false">
      <constraints>
        <constraint id="4d8f-6e09-606e-788e" field="51b2-306e-1021-d207" includeChildForces="true" includeChildSelections="true" negative="false" scope="roster" shared="true" type="max" value="-1"/>
      </constraints>
      <modifiers>
        <modifier id="4ff4-f313-206c-fcb0" field="4d8f-6e09-606e-788e" type="set" value="500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="3bdf-a114-5035-c6ac" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                <condition childId="d62d-db22-4893-4bc0" field="selections" includeChildForces="true" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier id="934b-e7e4-b560-2d8c" field="4d8f-6e09-606e-788e" type="set" value="1000">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="baf8-997f-e323-a090" field="selections" includeChildForces="true" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
                <condition childId="3bdf-a114-5035-c6ac" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier id="d1e5-86a2-d34b-13b3" field="4d8f-6e09-606e-788e" type="set" value="1500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="4204-82d0-908c-a62a" field="selections" includeChildForces="true" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
                <condition childId="3bdf-a114-5035-c6ac" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Acastus" id="f76f-29c1-de9-74c2" hidden="false"/>
    <categoryEntry name="Cerastus" id="481c-3b2e-5c99-c248" hidden="false"/>
    <categoryEntry name="Artillery" id="8cab-448d-37b7-32bc" hidden="false"/>
    <categoryEntry name="Order of Battle" id="ac7e-be7b-eb02-4752" hidden="false"/>
    <categoryEntry name="Faction: Harlequins" id="a5a2-d0c0-0349-d226" hidden="false"/>
    <categoryEntry name="Faction: Ynnari" id="9a21-190a-9d31-35d2" hidden="false"/>
    <categoryEntry name="Tyrannic War Veteran" id="26fe-d7cb-eb8f-77d4" hidden="false">
      <comment>Crusade content</comment>
    </categoryEntry>
    <categoryEntry name="Striding Behemoths" id="0dce-ed3d-83af-2f27" hidden="false">
      <comment>Crusade content</comment>
    </categoryEntry>
    <categoryEntry name="Monster Hunters" id="1532-9501-d870-4514" hidden="false">
      <comment>Crusade content</comment>
    </categoryEntry>
    <categoryEntry name="Psychic Weapon" id="4546-4a0c-b3be-e84c" hidden="true"/>
    <categoryEntry name="Extra Attacks Weapon" id="84c4-6d1e-e724-bd6e" hidden="true"/>
    <categoryEntry name="Torrent Weapon" id="064a-0470-60eb-e3ef" hidden="true"/>
    <categoryEntry name="Ranged Weapon" id="eeda-8544-a2f3-3fab" hidden="true">
      <comment>Used for Enhancement / Crusade Relic upgrades</comment>
    </categoryEntry>
    <categoryEntry name="Melee Weapon" id="ccdd-3987-11ed-90cd" hidden="true">
      <comment>Used for Enhancement / Crusade Relic upgrades</comment>
    </categoryEntry>
    <categoryEntry name="Crusade Relic" id="c13c-1717-f8a8-a8df" hidden="true">
      <comment>Category to be used to ignore characteristic changes by other upgrades</comment>
    </categoryEntry>
    <categoryEntry name="Pistol Weapon" id="1db0-c6b5-19db-8d0c" hidden="true"/>
    <categoryEntry name="Death Company" id="7278-781b-ce6c-d23c" hidden="false"/>
    <categoryEntry name="Attacks Dx Weapon" id="e993-e086-6de1-12af" hidden="true">
      <comment>Weapons that have D3/D6 but no &quot;+x&quot; in their Attacks characteristic - used for logic calculations</comment>
    </categoryEntry>
    <categoryEntry name="Damage Dx Weapon" id="4986-bf86-beb4-13ac" hidden="true">
      <comment>Weapons that have D3/D6 but no &quot;+x&quot; in their Damage characteristic - used for logic calculations</comment>
    </categoryEntry>
    <categoryEntry name="Attacks Dx+0 Modifier" id="6337-b83b-0d1e-5770" hidden="true">
      <comment>Flags a weapon that has had a +0 added to a D3/D6 Attacks characteristic - used for logic calculations</comment>
    </categoryEntry>
    <categoryEntry name="Damage Dx+0 Modifier" id="982b-de77-dd2d-d9bd" hidden="true">
      <comment>Flags a weapon that has had a +0 added to a D3/D6 Damage characteristic - used for logic calculations</comment>
    </categoryEntry>
    <categoryEntry name="Tech-Priest" id="59a9-b5cc-7c11-aaad" hidden="false"/>
    <categoryEntry name="Ministorum Priest" id="cc88-9467-86ac-4ca2" hidden="false">
      <constraints>
        <constraint id="9ad1-8aef-0d46-3b1b" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="3"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Sanctifiers" id="9d4f-4beb-107d-3175" hidden="false">
      <constraints>
        <constraint id="3b97-07bb-1241-9cc6" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="3"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Pilot" id="5b15-724e-2eeb-8cb7" hidden="false">
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="upgrade" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Assault Weapon" id="e106-0758-7137-2432" hidden="true"/>
    <categoryEntry name="Crucible" id="e2bc-fc0c-1099-3e75" hidden="true">
      <constraints>
        <constraint id="632a-6167-3373-0a51" field="selections" includeChildSelections="true" scope="force" shared="true" type="max" value="3"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Reference" id="eef1-be80-500a-edfc" hidden="false"/>
    <categoryEntry name="Dreadnought" id="c97c-376-e2e0-1dd2" hidden="false"/>
    <categoryEntry name="Docked Vehicle" id="bdc8-7127-287c-a267" hidden="false">
      <comment>Boarding Actions mission special unit tracker</comment>
      <constraints>
        <constraint id="0f8b-aea2-227c-248f" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="f298-5931-6cbc-0115" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="min" value="0"/>
      </constraints>
      <modifiers>
        <modifier field="f298-5931-6cbc-0115" type="set" value="1">
          <conditions>
            <condition childId="227e-45aa-4d8b-4171" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Critical Threat" id="0cc6-ca49-ee2f-4294" hidden="false">
      <comment>Boarding Actions mission special unit tracker</comment>
      <constraints>
        <constraint id="f61e-2b47-32cb-14d3" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Supreme Commander" id="75fe-c657-43c6-7c09" hidden="true"/>
    <categoryEntry name="Bellatus" id="1cf9-0660-4ef2-4d18" hidden="false"/>
    <categoryEntry name="Unbound Adversaries" id="9440-07f1-b09d-ce8b" hidden="false"/>
    <categoryEntry name="Greater Daemon" id="d445-8a18-5300-c3cc" hidden="false"/>
    <categoryEntry name="Lesser Daemon" id="f927-898a-ebe2-1aca" hidden="false"/>
    <categoryEntry name="Abomination" id="e17d-56fd-1957-071f" hidden="false"/>
    <categoryEntry name="Daemonic Beasts" id="a783-fe90-2280-47ec" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType name="pts" id="51b2-306e-1021-d207" defaultCostLimit="-1" hidden="false">
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="cac3-71d1-ea4b-795d" field="forces" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                <condition childId="roster" field="selections" scope="self" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </costType>
    <costType name="Crusade Points" id="b03b-c239-15a5-da55" defaultCostLimit="-1" hidden="true">
      <modifiers>
        <modifier field="hidden" scope="roster" type="set" value="false">
          <conditions>
            <condition childId="cac3-71d1-ea4b-795d" field="selections" includeChildForces="true" includeChildSelections="true" scope="self" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </costType>
    <costType name="Crusade: Battle Honours" id="75bb-ded1-c86d-bdf0" defaultCostLimit="-1" hidden="true">
      <comment>Tracking number for Crusade</comment>
    </costType>
    <costType name="Crusade: Experience" id="a623-fe74-1d33-cddf" defaultCostLimit="-1" hidden="true">
      <comment>Tracking number for Crusade</comment>
    </costType>
    <costType name="Crusade: Weapon Modifications" id="716d-91b7-d55a-1022" defaultCostLimit="-1" hidden="true">
      <comment>Tracking number for Crusade</comment>
    </costType>
    <costType name="Blackstone Fragments" id="ac6b-ced3-9b5e-9a6e" defaultCostLimit="-1" hidden="true">
      <comment>Crusade content</comment>
      <modifiers>
        <modifier field="hidden" type="set" value="false">
          <conditions>
            <condition childId="66c2-2a46-e7ed-a935" field="selections" scope="self" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
    </costType>
  </costTypes>
  <entryLinks>
    <entryLink name="Battle Size" id="7380-3e40-6ed6-b7cc" collective="false" hidden="false" import="true" targetId="564e-fbc6-5266-3ea4" type="selectionEntry"/>
    <entryLink name="Greater Daemon (Unbound Adversaries)" id="3de2-29bc-15da-d52d" hidden="false" import="true" targetId="b216-722b-2361-a19f" type="selectionEntry"/>
    <entryLink name="Lesser Daemons (Unbound Adversaries)" id="8560-d945-b3e4-904a" hidden="false" import="true" targetId="b257-5fca-9e35-6c64" type="selectionEntry"/>
    <entryLink name="Abomination (Unbound Adversaries)" id="4ed6-4bbd-0a99-4ba3" hidden="false" import="true" targetId="4ad0-7f62-b1e4-c6bb" type="selectionEntry"/>
    <entryLink name="Daemonic Beasts (Unbound Adversaries)" id="48c5-2a0a-1c81-ebac" hidden="false" import="true" targetId="8d9a-d925-56f3-1890" type="selectionEntry"/>
  </entryLinks>
  <forceEntries>
    <forceEntry name="Army Roster" id="bb9d-299a-ed60-2d8a" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="d5de-ee57-ad4b-e4b7" hidden="false" primary="false" targetId="4ac9-fd30-1e3d-b249"/>
        <categoryLink name="Epic Hero" id="16fc-8e39-ee82-cf96" hidden="false" primary="false" targetId="4f3a-f0f7-6647-348d"/>
        <categoryLink name="Character" id="c932-1176-dc9-b390" hidden="false" primary="false" targetId="9cfd-1c32-585f-7d5c">
          <constraints>
            <constraint id="f08b-2179-601f-9af" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="min" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="f08b-2179-601f-9af" type="set" value="0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition id="1fe4-8f37-4c24-271" childId="bdc0-c0d-72d7-87e2" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                    <condition id="f16a-b2cd-1da5-4050" childId="880c-c7e-4a43-a0c1" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Battleline" id="b3ba-1e1a-a92d-60d2" hidden="false" primary="false" targetId="e338-111e-d0c6-b687"/>
        <categoryLink name="Infantry" id="6d77-b79d-3ccb-6bf6" hidden="false" primary="false" targetId="cf47-a0d7-7207-29dc"/>
        <categoryLink name="Swarm" id="f5d5-b603-69b3-411c" hidden="false" primary="false" targetId="b00b-5bae-444f-964e"/>
        <categoryLink name="Mounted" id="6503-057c-cb62-badb" hidden="false" primary="false" targetId="14a0-40c9-2748-ae6e"/>
        <categoryLink name="Beast" id="87ea-37d2-7b40-c708" hidden="false" primary="false" targetId="4c3e-9310-a516-3590"/>
        <categoryLink name="Monster" id="8e39-465e-7cfc-3085" hidden="false" primary="false" targetId="9693-cf84-fe69-37a9"/>
        <categoryLink name="Vehicle" id="2c76-65c5-bad0-8208" hidden="false" primary="false" targetId="dbd4-63-af05-998"/>
        <categoryLink name="Drone" id="8243-857b-2133-8887" hidden="false" primary="false" targetId="2471-e2e0-3f55-d6cb"/>
        <categoryLink name="Dedicated Transport" id="cf3e-2c24-fe34-39f9" hidden="false" primary="false" targetId="ba07-411c-2832-1f79"/>
        <categoryLink name="Fortification" id="9198-c35d-71cd-eea3" hidden="false" primary="false" targetId="19d7-9c74-2140-5851"/>
        <categoryLink name="Unit" id="a41a-6330-4718-d8d2" hidden="false" primary="false" targetId="1160-70ae-a862-b1a8"/>
        <categoryLink name="Allied Units" id="8d39-1cfc-6e44-2dae" hidden="false" targetId="887b-ab87-92a2-20f5"/>
        <categoryLink name="Reference" id="3761-5a4e-79e0-3c18" hidden="false" targetId="eef1-be80-500a-edfc"/>
      </categoryLinks>
      <modifiers>
        <modifier field="readme" type="set" value="##This *10th* edition data set will not be getting updated for 11th edition.

##There is a new, separate data set for 11th edition which you can add.

##Do not report any discrepancies between this data set and the 11th edition rules."/>
      </modifiers>
    </forceEntry>
    <forceEntry name="Boarding Actions" id="1d6e-2579-8e7f-1ed4" hidden="true">
      <categoryLinks>
        <categoryLink name="Configuration" id="4f79-1f3a-7f95-ae21" hidden="false" primary="false" targetId="4ac9-fd30-1e3d-b249"/>
        <categoryLink name="Epic Hero" id="73b6-764d-b0ab-977c" hidden="false" primary="false" targetId="4f3a-f0f7-6647-348d"/>
        <categoryLink name="Character" id="95ea-911f-b9a5-2d3e" hidden="false" primary="false" targetId="9cfd-1c32-585f-7d5c"/>
        <categoryLink name="Battleline" id="57d9-fc38-a603-fdd2" hidden="false" primary="false" targetId="e338-111e-d0c6-b687"/>
        <categoryLink name="Infantry" id="ee07-d0f5-deb6-b64c" hidden="false" primary="false" targetId="cf47-a0d7-7207-29dc"/>
        <categoryLink name="Swarm" id="6d07-c461-1f18-a3eb" hidden="false" primary="false" targetId="b00b-5bae-444f-964e"/>
        <categoryLink name="Mounted" id="d9fd-28fe-bd15-d67e" hidden="false" primary="false" targetId="14a0-40c9-2748-ae6e"/>
        <categoryLink name="Beast" id="9835-544c-d9d1-72bf" hidden="false" primary="false" targetId="4c3e-9310-a516-3590"/>
        <categoryLink name="Monster" id="bc76-9342-c298-99c9" hidden="false" primary="false" targetId="9693-cf84-fe69-37a9"/>
        <categoryLink name="Vehicle" id="61bf-bd6b-cba7-70b2" hidden="false" primary="false" targetId="dbd4-63-af05-998"/>
        <categoryLink name="Drone" id="5db7-9406-f21f-2de0" hidden="false" primary="false" targetId="2471-e2e0-3f55-d6cb"/>
        <categoryLink name="Dedicated Transport" id="fe2b-ae0-8572-b6ff" hidden="false" primary="false" targetId="ba07-411c-2832-1f79"/>
        <categoryLink name="Retinue" id="d932-86b9-29ec-c799" hidden="false" targetId="cc77-a53-fca8-f48e"/>
        <categoryLink name="Allied Units" id="ea52-2956-b106-5ec2" hidden="false" targetId="887b-ab87-92a2-20f5"/>
        <categoryLink name="Reference" id="27b1-2602-d1bc-fa43" hidden="false" targetId="eef1-be80-500a-edfc"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Crusade Force" id="cac3-71d1-ea4b-795d" exportable="false" hidden="false">
      <categoryLinks>
        <categoryLink name="Order of Battle" id="2452-ede7-7eb6-add4" hidden="false" targetId="ac7e-be7b-eb02-4752"/>
        <categoryLink name="Configuration" id="a290-a601-b0c5-3ba1" hidden="false" targetId="4ac9-fd30-1e3d-b249"/>
        <categoryLink name="Epic Hero" id="50c3-798d-734d-6d5f" hidden="false" primary="false" targetId="4f3a-f0f7-6647-348d"/>
        <categoryLink name="Character" id="5fa8-178e-cb6c-4669" hidden="false" primary="false" targetId="9cfd-1c32-585f-7d5c">
          <constraints>
            <constraint id="771b-70a4-6eca-ca13" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="min" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="771b-70a4-6eca-ca13" type="set" value="0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition id="6850-9e2d-ee40-9fdb" childId="bdc0-c0d-72d7-87e2" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                    <condition id="ebb2-e80e-a08a-e168" childId="880c-c7e-4a43-a0c1" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Battleline" id="ceb5-d65a-179b-cfdd" hidden="false" primary="false" targetId="e338-111e-d0c6-b687"/>
        <categoryLink name="Infantry" id="9447-a1b3-41e2-8e71" hidden="false" primary="false" targetId="cf47-a0d7-7207-29dc"/>
        <categoryLink name="Swarm" id="a8d2-e42d-2d2d-5b61" hidden="false" primary="false" targetId="b00b-5bae-444f-964e"/>
        <categoryLink name="Mounted" id="2252-2bf7-54da-f3e3" hidden="false" primary="false" targetId="14a0-40c9-2748-ae6e"/>
        <categoryLink name="Beast" id="c56a-baf2-b6e3-dc10" hidden="false" primary="false" targetId="4c3e-9310-a516-3590"/>
        <categoryLink name="Monster" id="8eef-7007-d7a2-a968" hidden="false" primary="false" targetId="9693-cf84-fe69-37a9"/>
        <categoryLink name="Vehicle" id="f68a-2d0c-fd7b-9460" hidden="false" primary="false" targetId="dbd4-63-af05-998"/>
        <categoryLink name="Drone" id="1285-e936-26c8-b9bd" hidden="false" primary="false" targetId="2471-e2e0-3f55-d6cb"/>
        <categoryLink name="Dedicated Transport" id="8ef9-4038-9434-2ed0" hidden="false" primary="false" targetId="ba07-411c-2832-1f79"/>
        <categoryLink name="Fortification" id="9521-ccd2-1cb5-eef5" hidden="false" primary="false" targetId="19d7-9c74-2140-5851"/>
        <categoryLink name="Unit" id="4657-058c-657b-3d14" hidden="false" primary="false" targetId="1160-70ae-a862-b1a8"/>
        <categoryLink name="Pilot" id="3577-efe1-f844-d1e0" hidden="false" targetId="5b15-724e-2eeb-8cb7"/>
        <categoryLink name="Allied Units" id="8d77-c7df-e1a3-0680" hidden="false" targetId="887b-ab87-92a2-20f5"/>
        <categoryLink name="Reference" id="9044-5fc4-41ab-11df" hidden="false" targetId="eef1-be80-500a-edfc"/>
      </categoryLinks>
      <constraints>
        <constraint id="215f-8816-ff04-d1ef" field="51b2-306e-1021-d207" includeChildForces="true" includeChildSelections="true" scope="force" shared="true" type="max" value="0"/>
      </constraints>
      <forceEntries>
        <forceEntry name="Crusade Army" id="ff7b-8f73-1756-650a" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" id="c078-56fb-a0e9-fa0d" hidden="false" targetId="4ac9-fd30-1e3d-b249"/>
          </categoryLinks>
          <constraints>
            <constraint id="21dc-d454-3048-5aeb" field="forces" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="min" value="0"/>
            <constraint id="97cd-724b-362c-071d" field="forces" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
            <constraint id="57b7-ac0e-5d06-9ddb" field="51b2-306e-1021-d207" includeChildSelections="true" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="57b7-ac0e-5d06-9ddb" type="set" value="1000">
              <conditions>
                <condition childId="d62d-db22-4893-4bc0" field="selections" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="57b7-ac0e-5d06-9ddb" type="set" value="2000">
              <conditions>
                <condition childId="baf8-997f-e323-a090" field="selections" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="57b7-ac0e-5d06-9ddb" type="set" value="3000">
              <conditions>
                <condition childId="4204-82d0-908c-a62a" field="selections" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="21dc-d454-3048-5aeb" type="set" value="1">
              <conditions>
                <condition childId="cac3-71d1-ea4b-795d" field="forces" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </forceEntry>
      </forceEntries>
      <modifiers>
        <modifier field="215f-8816-ff04-d1ef" type="increment" value="1">
          <repeats>
            <repeat childId="4213-a51d-bffe-87dc" field="selections" includeChildForces="true" includeChildSelections="true" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
          </repeats>
        </modifier>
        <modifier field="readme" type="set" value="##This *10th* edition data set will not be getting updated for 11th edition.


##There is a new, separate data set for 11th edition which you can add.


##Do not report any discrepancies between this data set and the 11th edition rules.


**Reminder: Your Crusade Force is every model available to your faction in Crusade Mode. Your Crusade Army is the list of units you intend to use in a game.**">
          <conditions>
            <condition childId="ff7b-8f73-1756-650a" field="forces" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
        <modifier field="readme" type="set" value="##This *10th* edition data set will not be getting updated for 11th edition.


##There is a new, separate data set for 11th edition which you can add.


##Do not report any discrepancies between this data set and the 11th edition rules.


**Reminder: Your Crusade Force is every model available to your faction in Crusade Mode. Your Crusade Army is the list of units you intend to use in a game.**">
          <conditions>
            <condition childId="ff7b-8f73-1756-650a" field="forces" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Unit" id="c547-1836-d8a-ff4f" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="M" id="e703-ecb6-5ce7-aec1"/>
        <characteristicType name="T" id="d29d-cf75-fc2d-34a4"/>
        <characteristicType name="SV" id="450-a17e-9d5e-29da"/>
        <characteristicType name="W" id="750a-a2ec-90d3-21fe"/>
        <characteristicType name="LD" id="58d2-b879-49c7-43bc"/>
        <characteristicType name="OC" id="bef7-942a-1a23-59f8"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapons" id="f77d-b953-8fa4-b762" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Range" id="9896-9419-16a1-92fc"/>
        <characteristicType name="A" id="3bb-c35f-f54-fb08"/>
        <characteristicType name="BS" id="94d-8a98-cf90-183e"/>
        <characteristicType name="S" id="2229-f494-25db-c5d3"/>
        <characteristicType name="AP" id="9ead-8a10-520-de15"/>
        <characteristicType name="D" id="a354-c1c8-a745-f9e3"/>
        <characteristicType name="Keywords" id="7f1b-8591-2fcf-d01c"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Abilities" id="9cc3-6d83-4dd3-9b64" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Description" id="9b8f-694b-e5e-b573"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Melee Weapons" id="8a40-4aaa-c780-9046" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Range" id="914c-b413-91e3-a132" defaultValue="Melee"/>
        <characteristicType name="A" id="2337-daa1-6682-b110"/>
        <characteristicType name="WS" id="95d1-95f-45b4-11d6"/>
        <characteristicType name="S" id="ab33-d393-96ce-ccba"/>
        <characteristicType name="AP" id="41a0-1301-112a-e2f2"/>
        <characteristicType name="D" id="3254-9fe6-d824-513e"/>
        <characteristicType name="Keywords" id="893f-9000-ccf7-648e"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Transport" id="74f8-5443-9d6d-1f1e">
      <characteristicTypes>
        <characteristicType name="Capacity" id="30f2-be70-861d-1b84"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Strategem" id="f38d-26cf-7745-7792" hidden="false">
      <characteristicTypes>
        <characteristicType name="Strategem Cost" id="38d7-0faa-1108-d204" kind="annotation"/>
        <characteristicType name="When" id="2f7e-483c-69ff-d744"/>
        <characteristicType name="Target" id="984d-daae-2634-1f6a"/>
        <characteristicType name="Effect" id="4f06-3e5b-b1fc-63e2"/>
        <characteristicType name="Restrictions" id="f1bf-245a-984d-b6f1"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <publications>
    <publication name="10th Edition Core Rules" id="48fc-15aa-b307-9443" shortName="10th Ed Core"/>
    <publication name="Github" id="8db3-575d-91b-47f8" hidden="false" publisherUrl="https://github.com/BSData/wh40k-10e" shortName="BSData/wh40k-10e"/>
  </publications>
  <sharedProfiles>
    <profile name="Fortification" id="fa4e-5ac8-11a6-78d2" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While an enemy unit is only within Engagement Range of one or more ^^**Fortifications**^^ from your army:
- That unit can still be selected as the target of ranged attacks, but each time such an attack is made, unless it is made with a Pistol, subtract 1 from the Hit roll.
- Models in that unit do not need to take Desperate Escape tests due to Falling Back while Battle-shocked, except for those that will move over enemy models when doing so.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lord of Deceit (Aura)" id="8332-466b-a51f-63ab" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time your opponent targets a unit from their army with a Stratagem, if that unit is within 12&quot; of this model, increase the cost of that use of that Stratagem by 1CP.</characteristic>
      </characteristics>
    </profile>
    <profile name="Invulnerable Save (4+)" id="5b77-29f8-7b77-75e3" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <comment>Single model</comment>
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This model has a 4+ invulnerable save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Invulnerable Save (5+)" id="27f4-7449-a636-ae8c" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <comment>Single model</comment>
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This model has a 5+ invulnerable save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Invulnerable Save (4+)" id="b79a-617-8519-d24f" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <comment>Unit</comment>
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have a 4+ invulnerable save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Invulnerable Save (6+)" id="42f1-ea3d-3ff9-e56a" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <comment>Unit</comment>
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have a 6+ invulnerable save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Invulnerable Save (6+)" id="ae1-4b86-68f7-dd75" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <comment>Single model</comment>
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This model has a 6+ invulnerable save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Invulnerable Save (5+)" id="3b8a-73e4-1389-b399" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <comment>Unit</comment>
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have a 5+ invulnerable save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Invulnerable Save (5+*)" id="8552-862d-6a49-4879" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <comment>Single model - ranged only</comment>
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This model has a 5+ invulnerable save against ranged attacks.</characteristic>
      </characteristics>
    </profile>
    <profile name="Invulnerable Save (4+*)" id="5a7a-57fa-9801-4e25" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <comment>Single model - ranged only</comment>
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This model has a 4+ invulnerable save against ranged attacks.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule name="Pistol" id="8bf7-8812-923d-29e4" hidden="false" page="25" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[PISTOL]** in their profile are known as Pistols. If a unit contains any models equipped with Pistols, that unit is eligible to shoot in its controlling player’s Shooting phase even while it is within Engagement Range of one or more enemy units. When such a unit is selected to shoot, it can only resolve attacks using its Pistols and can only target one of the enemy units it is within Engagement Range of. In such circumstances, a Pistol can target an enemy unit even if other friendly units are within Engagement Range of the same enemy unit. 

If a model is equipped with one or more Pistols, unless it is a **^^Monster^^** or **^^Vehicle^^** model, it can either shoot with its Pistols or with all of its other ranged weapons. Declare whether such a model will shoot with its Pistols or its other ranged weapons before selecting targets.</description>
      <alias>PISTOL</alias>
    </rule>
    <rule name="Hazardous" id="8367-374c-f87-c627" hidden="false" page="28" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[HAZARDOUS]** in their profile are known as Hazardous weapons. Each time a unit is selected to shoot or fight, after that unit has resolved all of its attacks, for each Hazardous weapon that targets were selected for when resolving those attacks, that unit must take one Hazardous test. To do so, roll one D6: on a 1, that test is failed. For each failed test you must resolve the following sequence (resolve each failed test one at a time): 

■ If possible, select one model in that unit that has lost one or more wounds and is equipped with one or more Hazardous weapons. 
■ Otherwise, if possible, select one model in that unit (excluding **^^Character^^** models) equipped with one or more Hazardous weapons. 
■ Otherwise, select one **^^Character^^** model in that unit equipped with one or more Hazardous weapons. 

If a model was selected, that unit suffers 3 mortal wounds and when allocating those mortal wounds, they must be allocated to the selected model. 

If a unit from a player’s army is selected as the target of the Fire Overwatch Stratagem in their opponent’s Charge phase, any mortal wounds inflicted by Hazardous tests are allocated after the charging unit has ended its Charge move.</description>
      <alias>HAZARDOUS</alias>
    </rule>
    <rule name="Leader" id="b4dd-3e1f-41cb-218f" hidden="false" page="39" publicationId="48fc-15aa-b307-9443">
      <description>While a Bodyguard unit contains a Leader, it is known as an Attached unit and, with the exception of rules that are triggered when units are destroyed (pg 12), it is treated as a single unit for all rules purposes. Each time an attack targets an Attached unit, until the attacking unit has resolved all of its attacks, you must use the Toughness characteristic of the Bodyguard models in that unit, even if a Leader in that unit has a different Toughness characteristic. Each time an attack successfully wounds an Attached unit, that attack cannot be allocated to a Character model in that unit, even if that Character model has lost one or more wounds or has already had attacks allocated to it this phase. As soon as the last Bodyguard model in an Attached unit has been destroyed, any attacks made against that unit that have yet to be allocated can then be allocated to Character models in that unit.

Each time the last model in a Bodyguard unit is destroyed, each CHARACTER unit that is part of that Attached unit becomes a separate unit, with its original Starting Strength. If this happens as the result of an attack, they become separate units after the attacking unit has resolved all of its attacks. 

Each time the last model in a CHARACTER unit that is attached to a Bodyguard unit is destroyed and there is not another CHARACTER unit attached, that Attached unit’s Bodyguard unit becomes a separate unit, with its original Starting Strength. If this happens as the result of an attack, they become separate units after the attacking unit has resolved all of its attacks. 

Each time a unit that is part of an Attached unit is destroyed, it does not have the keywords of any other units that make up that Attached unit (unless it has those keywords on its own datasheet) for the purposes of any rules that would be triggered when that unit is destroyed.</description>
    </rule>
    <rule name="Devastating Wounds" id="be1e-ac8e-1e2c-3528" hidden="false" page="28" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[DEVASTATING WOUNDS]** in their profile are known as Devastating Wounds weapons. Each time an attack is made with such a weapon, if that attack scores a Critical Wound, no saving throw of any kind can be made against that attack (including invulnerable saving throws). Such attacks are only allocated to models after all other attacks made by the attacking unit have been allocated and resolved. After that attack is allocated and after any modifiers are applied, it inflicts a number of mortal wounds on the target equal to the Damage characteristic of that attack, instead of inflicting damage normally.</description>
      <alias>DEVASTATING WOUNDS</alias>
    </rule>
    <rule name="Assault" id="fc8a-8c24-bae9-cc1c" hidden="false" page="25" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[ASSAULT]** in their profile are known as Assault weapons. If a unit that Advanced this turn contains any models equipped with Assault weapons, it is still eligible to shoot in this turn’s Shooting phase. When such a unit is selected to shoot, you can only resolve attacks using Assault weapons its models are equipped with.</description>
      <alias>ASSAULT</alias>
    </rule>
    <rule name="Extra Attacks" id="115b-79dc-f723-d761" hidden="false" page="28" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[EXTRA ATTACKS]** in their profile are known as Extra Attacks weapons. Each time the bearer of one or more Extra Attacks weapons fights, it makes attacks with each of the Extra Attacks melee weapons it is equipped with and it makes attacks with one of the melee weapons it is equipped with that does not have the [EXTRA ATTACKS] ability (if any). The number of attacks made with an Extra Attacks weapon cannot be modified by other rules, unless that weapon’s name is explicitly specified in that rule.</description>
      <alias>EXTRA ATTACKS</alias>
    </rule>
    <rule name="Twin-linked" id="cf93-ad4d-2f08-a79d" hidden="false" page="25" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[TWIN-LINKED]** in their profile are known as Twin-linked weapons. Each time an attack is made with such a weapon, you can re-roll that attack’s Wound roll.</description>
      <alias>TWIN-LINKED</alias>
    </rule>
    <rule name="Anti-" id="4111-82e3-9444-e942" hidden="false" page="28" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[ANTI-KEYWORD X+]** in their profile are known as Anti weapons. Each time an attack is made with such a weapon against a target with the keyword after the word ‘Anti-’, an unmodified Wound roll of ‘x+’ scores a Critical Wound.</description>
      <alias>ANTI-</alias>
    </rule>
    <rule name="Sustained Hits" id="1897-c22c-9597-12b1" hidden="false" page="28" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[SUSTAINED HITS X]** in their profile are known as Sustained Hits weapons. Each time an attack is made with such a weapon, if a Critical Hit is rolled, that attack scores a number of additional hits on the target as denoted by ‘x’</description>
      <alias>SUSTAINED HITS</alias>
    </rule>
    <rule name="Heavy" id="1202-10a8-78e9-4c67" hidden="false" page="26" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[HEAVY]** in their profile are known as Heavy weapons. Each time an attack is made with such a weapon, if the attacking model’s unit Remained Stationary this turn, add 1 to that attack’s Hit roll.</description>
      <alias>HEAVY</alias>
    </rule>
    <rule name="Melta" id="7cdb-fb99-44a9-8849" hidden="false" page="26" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[MELTA X]** in their profile are known as Melta weapons. Each time an attack made with such a weapon targets a unit within half that weapon’s range, that attack’s Damage characteristic is increased by the amount denoted by ‘x’.</description>
      <alias>MELTA</alias>
    </rule>
    <rule name="Feel No Pain" id="9bf4-280f-bbe2-6fbb" hidden="false" page="23" publicationId="48fc-15aa-b307-9443">
      <description>Some models have &apos;Feel No Pain x+&apos; listed in their abilities. Each time a model with this ability suffers damage and so would lose a wound (including wounds lost due to mortal wounds), roll one D6: if the result is greater than or equal to the number denoted by &apos;x: that wound is ignored and is not lost. If a model has more than one Feel No Pain ability, you can only use one of those abilities each time that model suffers damage and so would lose a wound.</description>
    </rule>
    <rule name="Blast" id="6c1f-1cf7-ff25-c99e" hidden="false" page="26" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[BLAST]** in their profile are known as Blast weapons, and they make a random number of attacks. Each time you determine how many attacks are made with a Blast weapon, add 1 to the result for every five models that were in the target unit when you selected it as the target (rounding down). Blast weapons can never be used to make attacks against a unit that is within Engagement Range of one or more units from the attacking model’s army (including its own unit).</description>
      <alias>BLAST</alias>
    </rule>
    <rule name="Precision" id="9143-31ae-e0a6-6007" hidden="false" page="26" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[PRECISION]** in their profile are known as Precision weapons. Each time an attack made with such a weapon successfully wounds an Attached unit, if a Character model in that unit is visible to the attacking model, the attacking model’s player can choose to have that attack allocated to that Character model instead of following the normal attack sequence.</description>
      <alias>PRECISION</alias>
    </rule>
    <rule name="Indirect Fire" id="4ddd-4e29-acdd-5e6d" hidden="false" page="26" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[INDIRECT FIRE]** in their profile are known as Indirect Fire weapons, and attacks can be made with them even if the target is not visible to the attacking model. These attacks can destroy enemy models in a target unit even though none may have been visible to the attacking unit when you selected that target.


If no models in a target unit are visible to the attacking unit when you select that target, then each time a model in the attacking unit makes an attack against that target using an Indirect Fire weapon, subtract 1 from that attack’s Hit roll, an unmodified Hit roll of 1-3 always fails, and the target has the Benefit of Cover against that attack. Weapons with the **[TORRENT]** ability cannot be fired using the **[INDIRECT FIRE]** ability.</description>
      <alias>INDIRECT FIRE</alias>
    </rule>
    <rule name="Lance" id="2ebc-abdf-8129-6c57" hidden="false" page="25" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[LANCE]** in their profile are known as Lance weapons. Each time an attack is made with such a weapon, if the bearer made a Charge move this turn, add 1 to that attack’s Wound roll.</description>
      <alias>LANCE</alias>
    </rule>
    <rule name="Lethal Hits" id="d1d1-611e-5191-1095" hidden="false" page="25" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[LETHAL HITS]** in their profile are known as Lethal Hits weapons. Each time an attack is made with such a weapon, a Critical Hit automatically wounds the target.</description>
      <alias>LETHAL HITS</alias>
    </rule>
    <rule name="Ignores Cover" id="4640-43e7-30b-215a" hidden="false" page="25" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[IGNORES COVER]** in their profile are known as Ignores Cover weapons. Each time an attack is made with such a weapon, the target cannot have the Benefit of Cover against that attack.</description>
      <alias>IGNORES COVER</alias>
    </rule>
    <rule name="Rapid Fire" id="c5c8-8b58-b8b6-7786" hidden="false" page="25" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[RAPID FIRE X]** in their profile are known as Rapid Fire weapons. Each time such a weapon targets a unit within half that weapon’s range, the Attacks characteristic of that weapon is increased by the amount denoted by ‘x’.</description>
      <alias>RAPID FIRE</alias>
    </rule>
    <rule name="Torrent" id="5edf-d619-23e0-9b56" hidden="false" page="25" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with **[TORRENT]** in their profile are known as Torrent weapons. Each time an attack is made with such a weapon, that attack automatically hits the target.</description>
      <alias>TORRENT</alias>
    </rule>
    <rule name="Scouts" id="ada6-bac1-ffe0-d6f7" hidden="false" page="39" publicationId="48fc-15aa-b307-9443">
      <description>Some units have ‘Scouts x&quot;’ listed in their abilities. If every model in a unit has this ability, then at the start of the first battle round, before the first turn begins, it can make a Normal move of up to x&quot;, with the exception that, while making that move, the distance moved by each model in that unit can be greater than that model&apos;s Move characteristic, as long as it is not greater than x&quot;. 

DEDICATED TRANSPORT models can make use of any Scouts x&quot; ability listed in their abilities, or a Scouts x&quot; ability that a unit that starts the battle embarked within that DEDICATED TRANSPORT  model has (provided only models with this ability are embarked within that Dedicated Transport model), regardless of how that embarked unit gained this ability (e.g. listed in their abilities, conferred by an Enhancement or by an attached Character, etc.). 

A unit that moves using this ability must end that move more than 9&quot; horizontally away from all enemy models. If both players have units that can do this, the player who is taking the first turn moves their units first.</description>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="1d6e-2579-8e7f-1ed4" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </rule>
    <rule name="Infiltrators" id="c05d-f4c3-f091-4938" hidden="false" page="39" publicationId="48fc-15aa-b307-9443">
      <description>During deployment, if every model in a unit has this ability, then when you set it up, it can be set up anywhere on the battlefield that is more than 9&quot; horizontally away from the enemy deployment zone and all enemy models.</description>
    </rule>
    <rule name="Deep Strike" id="7cb5-dd6b-dd87-ad3b" hidden="false" page="39" publicationId="48fc-15aa-b307-9443">
      <description>During the Declare Battle Formations step, if every model in a unit has this ability, you can set it up in Reserves instead of setting it up on the battlefield. If you do, in the Reinforcements step of one of your Movement phases you can set up this unit anywhere on the battlefield that is more than 9&quot; horizontally away from all enemy models.

If a unit with the Deep Strike ability arrives from Strategic Reserves, the controlling player can choose for that unit to be set up either using the rules for Strategic Reserves or using the Deep Strike ability.</description>
    </rule>
    <rule name="Deadly Demise" id="b68a-5ded-65ac-98c" hidden="false" page="23" publicationId="48fc-15aa-b307-9443">
      <description>Some models have &apos;Deadly Demise x&apos; listed in their abilities. When such a model is destroyed, roll one D6 before removing it from play (if such a model is a TRANSPORT, roll before any embarked models disembark). On a 6, each unit within 6&quot; of that model suffers a number of mortal wounds denoted by &apos;x&apos; (if this is a random number, roll separately for each unit within 6&quot;).</description>
    </rule>
    <rule name="Stealth" id="bec5-4288-34a6-ccfa" hidden="false" page="20" publicationId="48fc-15aa-b307-9443">
      <description>If every model in a unit has this ability, then each time a ranged attack is made against it, subtract 1 from that attack’s Hit roll.</description>
    </rule>
    <rule name="Super-Heavy Walker" id="5e13-1624-d280-418d" hidden="false">
      <description>Each time a model with this ability makes a Normal, Advance or Fall Back move, it can move through models (excluding **^^Titanic^^** models) and sections of terrain features that are 4&quot; or less in height.
When doing so:
- It can move within Engagement Range of enemy models, but cannot end that move within Engagement Range of them.
- It can also move through sections of terrain features that are more than 4&quot; in height, but if it does, after it has moved, roll one D6: on a 1, that model is Battle-shocked.</description>
    </rule>
    <rule name="Lone Operative" id="a8a0-8fe7-898-e0f3" hidden="false" page="19" publicationId="48fc-15aa-b307-9443">
      <description>Unless part of an Attached unit, this unit can only be selected as the target of a ranged attack if the attacking model is within 12&quot;.</description>
    </rule>
    <rule name="Hover" id="eec5-5f54-9c03-c305" hidden="false" page="53" publicationId="48fc-15aa-b307-9443">
      <description>Some **^^Aircraft^^** models have &apos;Hover&apos; listed in their abilities. When you are instructed to Declare Battle Formations, before doing anything else, you must first declare which models from your army with this ability will be in Hover mode.

If a model is in Hover mode, then until the end of the battle, its Move characteristic is changed to 20&quot;, it loses the **^^Aircraft^^** keyword and it loses all associated rules for being an **^^Aircraft^^** model. Models in Hover mode do not start the battle in Reserves, but you can choose to place them into Strategic Reserves following the normal rules if you wish.</description>
    </rule>
    <rule name="Fights First" id="24-c886-e8ba-5a89" hidden="false" page="32" publicationId="48fc-15aa-b307-9443">
      <description>Units with this ability that are eligible to fight do so in the Fights First step, provided every model in the unit has this ability.</description>
    </rule>
    <rule name="Psychic" id="e9c4-2bb8-12ee-cd1b" hidden="false" page="38" publicationId="48fc-15aa-b307-9443">
      <description>Some weapons and abilities can only be used by **^^Psykers^^**. Such weapons and abilities are tagged with the word &apos;Psychic&apos;. If a Psychic weapon or ability causes any unit to suffer one or more wounds, each of those wounds is considered to have been inflicted by a Psychic Attack.</description>
      <alias>PSYCHIC</alias>
    </rule>
    <rule name="Firing Deck" id="13b2-6518-dab3-7ea1" hidden="false" page="17">
      <description>Some **^^Transport^^** models have ‘Firing Deck x’ listed in their abilities. Each time such a model is selected to shoot in the Shooting phase, you can select up to ‘x’ models embarked within it whose units have not already shot this phase. Then, for each of those embarked models, you can select one ranged weapon that embarked model is equipped with (excluding weapons with the **[ONE SHOT]** ability). Until that **^^Transport^^** model has resolved all of its attacks, it counts as being equipped with all of the weapons you selected in this way, in addition to its other weapons. Until the end of the phase, those selected models’ units are not eligible to shoot.</description>
    </rule>
    <rule name="One Shot" id="cd26-1611-860a-91e4" hidden="false">
      <description>The bearer can only shoot with this weapon once per battle.</description>
      <alias>ONE SHOT</alias>
    </rule>
    <rule name="Crucible" id="5ce6-a3cf-e871-f081" hidden="false">
      <description>A **^^Character^^** created using Crucible rules has the Crucible ability. Your army may include up to three units with the Crucible ability and these units cannot be given Enhancements.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry name="Battle Size" id="564e-fbc6-5266-3ea4" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Configuration" id="bc21-bf76-b29d-576c" hidden="false" primary="true" targetId="4ac9-fd30-1e3d-b249"/>
      </categoryLinks>
      <constraints>
        <constraint id="d907-5a90-75f2-feec" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="6b1c-4cb6-1e16-5ada" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="cac3-71d1-ea4b-795d" field="selections" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
        <modifier field="name" type="set" value="Mission Ruleset">
          <conditions>
            <condition childId="1d6e-2579-8e7f-1ed4" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Battle Size" id="b960-4789-a3a6-59cb" collective="false" defaultSelectionEntryId="none" hidden="false" import="true">
          <constraints>
            <constraint id="132a-318-b78a-7afb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="dea4-90c8-6d86-3a01" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="1d6e-2579-8e7f-1ed4" field="selections" includeChildForces="true" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="1. Incursion (1000 Point limit)" id="d62d-db22-4893-4bc0" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="2. Strike Force (2000 Point limit)" id="baf8-997f-e323-a090" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="3. Onslaught (3000 Point limit)" id="4204-82d0-908c-a62a" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Boarding Actions" id="30b5-5345-e180-13af" hidden="false">
          <constraints>
            <constraint id="4d79-cd5a-699f-7813" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="258c-a3b8-c0b0-d9af" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="1d6e-2579-8e7f-1ed4" field="selections" includeChildForces="true" scope="force" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="Standard Boarding Patrol" id="21b-48a5-24c-152c" hidden="false" import="true" sortIndex="1" type="upgrade"/>
            <selectionEntry name="Narrative Mission: Seize the Engine Dock (Defender)" id="227e-45aa-4d8b-4171" hidden="false" import="true" type="upgrade"/>
            <selectionEntry name="Narrative Mission: Macro-junction IV-B" id="6d4e-233a-387d-6fc9" hidden="false" import="true" type="upgrade"/>
            <selectionEntry name="Breaching Operation Mission" id="f3ef-6eb6-31d1-8d0d" hidden="false" import="true" type="upgrade"/>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Show Legends" id="9ed-cbf4-bfe5-90bf" defaultAmount="1" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Configuration" id="8f35-ad49-afb5-715" primary="true" targetId="4ac9-fd30-1e3d-b249"/>
      </categoryLinks>
      <constraints>
        <constraint id="1f32-5aaa-603e-fed1" field="selections" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="name" type="set" value="Legends are visible">
          <conditions>
            <condition childId="9ed-cbf4-bfe5-90bf" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Show Unaligned Forces" id="2973-ea51-7f8d-5403" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="ed3f-a6a6-a555-2a07" field="selections" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="name" type="set" value="Unaligned Forces are visible">
          <conditions>
            <condition childId="2973-ea51-7f8d-5403" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="1d6e-2579-8e7f-1ed4" field="selections" includeChildForces="false" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
        <modifier field="defaultAmount" type="set" value="1">
          <conditions>
            <condition childId="1d6e-2579-8e7f-1ed4" field="selections" includeChildSelections="true" scope="force" shared="true" type="notInstanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Show Unaligned Fortifications" id="e916-2cf4-a49d-b8c4" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="355a-61e4-abb8-b97b" field="selections" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="name" type="set" value="Unaligned Fortifications are visible">
          <conditions>
            <condition childId="e916-2cf4-a49d-b8c4" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="1d6e-2579-8e7f-1ed4" field="selections" includeChildForces="false" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
        <modifier field="defaultAmount" type="set" value="1">
          <conditions>
            <condition childId="1d6e-2579-8e7f-1ed4" field="selections" includeChildSelections="true" scope="force" shared="true" type="notInstanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Show/Hide Options" id="e8ef-836a-a9d1-901d" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="7478-2e95-2444-b500" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="min" value="1"/>
      </constraints>
      <entryLinks>
        <entryLink name="Show Legends" id="892f-57ca-d650-7199" hidden="false" import="true" targetId="9ed-cbf4-bfe5-90bf" type="selectionEntry"/>
        <entryLink name="Show Unaligned Forces" id="985-e753-2e94-859" hidden="false" import="true" targetId="2973-ea51-7f8d-5403" type="selectionEntry"/>
        <entryLink name="Show Unaligned Fortifications" id="4d37-22c-a45c-64f8" hidden="false" import="true" targetId="e916-2cf4-a49d-b8c4" type="selectionEntry"/>
        <entryLink name="Show Crucible Characters" id="f578-4362-f482-9f54" hidden="false" import="true" targetId="57cc-822a-1d43-be52" type="selectionEntry"/>
      </entryLinks>
      <modifiers>
        <modifier field="7478-2e95-2444-b500" type="set" value="0"/>
        <modifier field="category" type="set-primary" value="4ac9-fd30-1e3d-b249"/>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="cac3-71d1-ea4b-795d" field="selections" scope="force" shared="true" type="notInstanceOf" value="1"/>
                <condition childId="cac3-71d1-ea4b-795d" field="forces" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Crusade Options" id="e7cc-312b-6c80-450d" hidden="false">
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="cac3-71d1-ea4b-795d" field="selections" scope="force" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="Show Nachmund Gauntlet content" id="c9b3-8039-f1e9-c975" hidden="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink name="Configuration" id="4650-5005-ee33-9136" hidden="false" primary="true" targetId="4ac9-fd30-1e3d-b249"/>
              </categoryLinks>
              <constraints>
                <constraint id="64f8-b8da-3c1b-6cf6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="min" value="1"/>
                <constraint id="7e1a-3e2f-d5cc-ddaa" field="selections" scope="parent" shared="true" type="min" value="1"/>
                <constraint id="3afb-a4a6-df71-c656" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="64f8-b8da-3c1b-6cf6" type="set" value="0"/>
                <modifier field="7e1a-3e2f-d5cc-ddaa" type="set" value="0"/>
                <modifier field="name" type="set" value="Nachmund Gauntlet content is enabled"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Show Pariah Nexus content" id="41bc-337c-cae2-eb21" hidden="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink name="Configuration" id="83e3-b7a8-b906-91b8" hidden="false" primary="true" targetId="4ac9-fd30-1e3d-b249"/>
              </categoryLinks>
              <constraints>
                <constraint id="f6b6-2c31-2873-5b81" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="min" value="1"/>
                <constraint id="c705-cac0-b570-bffd" field="selections" scope="parent" shared="true" type="min" value="1"/>
                <constraint id="9e7f-6333-8785-c524" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="f6b6-2c31-2873-5b81" type="set" value="0"/>
                <modifier field="c705-cac0-b570-bffd" type="set" value="0"/>
                <modifier field="name" type="set" value="Pariah Nexus content is enabled"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Show Tyrannic War content" id="c566-c14f-c589-5375" hidden="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink name="Configuration" id="0d1d-84f9-e9fc-7564" hidden="false" primary="true" targetId="4ac9-fd30-1e3d-b249"/>
              </categoryLinks>
              <constraints>
                <constraint id="2173-f2a6-397c-8fbf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="min" value="1"/>
                <constraint id="d147-319b-3d28-53cb" field="selections" scope="parent" shared="true" type="min" value="1"/>
                <constraint id="d6d9-d4e8-59d5-5a35" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="2173-f2a6-397c-8fbf" type="set" value="0"/>
                <modifier field="d147-319b-3d28-53cb" type="set" value="0"/>
                <modifier field="name" type="set" value="Tyrannic War content is enabled"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Show Armageddon content" id="5700-66f7-a020-7386" hidden="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink name="Configuration" id="ad09-2744-4123-e5e3" hidden="false" primary="true" targetId="4ac9-fd30-1e3d-b249"/>
              </categoryLinks>
              <constraints>
                <constraint id="44e6-438f-81a1-612e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="min" value="1"/>
                <constraint id="396c-cc07-a31f-fc0c" field="selections" scope="parent" shared="true" type="min" value="1"/>
                <constraint id="8aa0-b655-2f64-12c5" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="44e6-438f-81a1-612e" type="set" value="0"/>
                <modifier field="396c-cc07-a31f-fc0c" type="set" value="0"/>
                <modifier field="name" type="set" value="Armageddon content is enabled"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Show White Dwarf content" id="c00c-b9d6-e0f7-4c37" hidden="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink name="Configuration" id="f600-543f-cadc-0f0b" hidden="false" primary="true" targetId="4ac9-fd30-1e3d-b249"/>
              </categoryLinks>
              <constraints>
                <constraint id="6b90-ed5c-2319-a854" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="min" value="1"/>
                <constraint id="4846-14da-105b-0ef6" field="selections" scope="parent" shared="true" type="min" value="1"/>
                <constraint id="1d0f-fae4-fcdd-d2c7" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="6b90-ed5c-2319-a854" type="set" value="0"/>
                <modifier field="4846-14da-105b-0ef6" type="set" value="0"/>
                <modifier field="name" type="set" value="White Dwarf content is enabled"/>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Boarding Actions Options" id="bcb6-3ad0-ad8a-0c30" flatten="true" hidden="false">
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="1d6e-2579-8e7f-1ed4" field="selections" scope="force" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="Show Killzone Upgrade: Shadowvaults content" id="9869-d845-89a6-6273" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="64ec-d604-9232-79b4" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Order of Battle" id="eda7-8b4b-3719-af36" hidden="false" import="true" type="upgrade">
      <comment>Crusade content</comment>
      <categoryLinks>
        <categoryLink name="Order of Battle" id="9cd2-0658-7168-7881" hidden="false" primary="true" targetId="ac7e-be7b-eb02-4752"/>
      </categoryLinks>
      <constraints>
        <constraint id="d59f-2804-3c43-6b7e" field="selections" includeChildSelections="true" scope="roster" shared="true" type="min" value="1"/>
        <constraint id="b3a1-d8c7-6085-5d98" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="d59f-2804-3c43-6b7e" type="set" value="0">
          <conditions>
            <condition childId="cac3-71d1-ea4b-795d" field="selections" includeChildForces="false" includeChildSelections="false" scope="force" shared="true" type="notInstanceOf" value="1"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="cac3-71d1-ea4b-795d" field="selections" includeChildForces="false" includeChildSelections="false" scope="force" shared="true" type="notInstanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Requisition Points" id="ce7f-9d46-52a9-947c" defaultAmount="5" hidden="false" import="true" sortIndex="3" type="upgrade">
          <constraints>
            <constraint id="b320-bdb5-fe91-6078" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="10"/>
          </constraints>
        </selectionEntry>
        <selectionEntry name="Battle Tally" id="3dd5-2e5a-a042-6595" hidden="false" import="true" sortIndex="4" type="upgrade"/>
        <selectionEntry name="Victories" id="1d15-6e78-ba49-ace9" hidden="false" import="true" sortIndex="5" type="upgrade"/>
        <selectionEntry name="Supply Limit" id="4213-a51d-bffe-87dc" hidden="false" import="true" sortIndex="2" type="upgrade">
          <constraints>
            <constraint id="6be6-c41c-ea86-298a" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1000"/>
          </constraints>
        </selectionEntry>
        <selectionEntry name="Blackstone Fragments" id="da84-2394-ae2a-ed65" hidden="false" import="true" sortIndex="6" type="upgrade">
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="0e83-84fd-f2a7-223c" field="selections" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Current Campaign" id="41a3-8e07-1e16-db1d" collapsible="true" defaultSelectionEntryId="none" hidden="false" sortIndex="1">
          <constraints>
            <constraint id="1c60-f014-b8f0-6eae-min" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="1c60-f014-b8f0-6eae-max" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Tyrannic War" id="11ab-9c3e-c756-9602" hidden="false" import="true" sortIndex="5" type="upgrade"/>
            <selectionEntry name="Nachmund Gauntlet" id="a1e8-4bda-9200-f7c7" hidden="false" import="true" sortIndex="3" type="upgrade"/>
            <selectionEntry name="Armageddon" id="fd80-17e3-3c1a-6570" hidden="false" import="true" sortIndex="2" type="upgrade"/>
            <selectionEntry name="Pariah Nexus" id="0e83-84fd-f2a7-223c" hidden="false" import="true" sortIndex="4" type="upgrade"/>
            <selectionEntry name="No GW Campaign" id="bce6-d51c-3e40-4fcd" hidden="false" import="true" sortIndex="1" type="upgrade"/>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Experience Points" id="2dbf-4d49-5d74-85c9" hidden="false" import="true" type="upgrade">
      <comment>Crusade content</comment>
      <constraints>
        <constraint id="466f-ffd6-0947-139b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="30"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
        <cost name="Crusade: Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
        <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
        <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="1"/>
      </costs>
      <modifiers>
        <modifier field="466f-ffd6-0947-139b" type="set" value="-1">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildSelections="true" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                <condition childId="1511-18fe-f51e-7b9d" field="selections" includeChildSelections="true" scope="parent" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Legendary Veterans" id="1511-18fe-f51e-7b9d" hidden="false" import="true" type="upgrade">
      <comment>Crusade content</comment>
      <constraints>
        <constraint id="1ae8-a0c8-eb1c-8318" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildSelections="true" scope="ancestor" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Weapon Modifications" id="d1a5-4297-168b-11cd" hidden="false" import="true" type="upgrade">
      <comment>Crusade content</comment>
      <constraints>
        <constraint id="4a83-fc07-f67a-f3ab" automatic="true" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="3"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
        <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
        <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
        <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
        <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
      </costs>
      <modifiers>
        <modifier field="4a83-fc07-f67a-f3ab" type="increment" value="3">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="9cfd-1c32-585f-7d5c" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                <condition childId="1511-18fe-f51e-7b9d" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="b03b-c239-15a5-da55" type="set" value="2">
          <conditions>
            <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Totemic Presence upgrade" id="6220-fe17-7c2a-8268" hidden="false" import="true" type="upgrade">
      <comment>Pariah Nexus Crusade content</comment>
      <constraints>
        <constraint id="8199-2676-9f51-f430" field="selections" includeChildSelections="false" scope="unit" shared="true" type="max" value="1"/>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier affects="self.entries.profiles.Unit" field="annotation" join=", " scope="model" type="append" value="Totemic Presence"/>
            <modifier affects="self.entries.profiles.Unit" field="bef7-942a-1a23-59f8" join=", " scope="model" type="increment" value="2"/>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="6220-fe17-7c2a-8268" field="selections" includeChildSelections="true" scope="unit" shared="true" type="atLeast" value="1"/>
                    <condition childId="6220-fe17-7c2a-8268" field="selections" includeChildSelections="true" scope="model" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="986e-4f03-db70-9bd3" field="selections" includeChildSelections="true" scope="unit" shared="true" type="lessThan" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Damned Souls" id="e66d-3831-dd6d-5f88" hidden="false" import="true" type="upgrade">
      <comment>Blood Angels Crusade content</comment>
      <constraints>
        <constraint id="977c-2d1e-aa65-6364" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="7278-781b-ce6c-d23c" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Show Crucible Characters" id="57cc-822a-1d43-be52" defaultAmount="1" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Configuration" id="303a-3e8a-48d9-a81a" hidden="false" primary="true" targetId="4ac9-fd30-1e3d-b249"/>
      </categoryLinks>
      <constraints>
        <constraint id="1d3c-bf56-7a9a-ecbf" field="selections" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="name" type="set" value="Crucible Characters are visible">
          <conditions>
            <condition childId="57cc-822a-1d43-be52" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
        <modifier field="warning" type="add" value="You need to check this option to see your Crucible characters">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="57cc-822a-1d43-be52" childName="Show Crucible Characters" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                <condition childId="e2bc-fc0c-1099-3e75" childName="Crucible" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Greater Daemon (Unbound Adversaries)" id="b216-722b-2361-a19f" hidden="false" import="true" type="model">
      <comment>Armageddon Crusade content</comment>
      <categoryLinks>
        <categoryLink name="Reference" id="0666-6a9b-6202-1120" hidden="false" primary="true" targetId="eef1-be80-500a-edfc"/>
        <categoryLink name="Monster" id="5434-8667-9ef9-d240" hidden="false" primary="false" targetId="9693-cf84-fe69-37a9"/>
        <categoryLink name="Character" id="2107-8e8b-71d3-9287" hidden="false" primary="false" targetId="9cfd-1c32-585f-7d5c"/>
        <categoryLink name="Chaos" id="a695-eb39-ed90-8b3a" hidden="false" primary="false" targetId="4c00-2578-faf5-6918"/>
        <categoryLink name="Daemon" id="11a3-cbae-245d-b7b7" hidden="false" primary="false" targetId="9c0e-7e25-4580-e439"/>
        <categoryLink name="Greater Daemon" id="eec6-b9ae-212a-c5a8" hidden="false" primary="false" targetId="d445-8a18-5300-c3cc"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Invulnerable Save (4+)" id="4235-ca5c-8ddb-a140" hidden="false" targetId="5b77-29f8-7b77-75e3" type="profile"/>
        <infoLink name="Deadly Demise" id="9d9c-85a9-fcef-63a2" hidden="false" targetId="b68a-5ded-65ac-98c" type="rule">
          <modifiers>
            <modifier field="name" type="append" value="D6"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="fd80-17e3-3c1a-6570" childName="Armageddon" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Greater Daemon" id="28eb-0e07-bb68-1abb" hidden="false" typeId="c547-1836-d8a-ff4f" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="e703-ecb6-5ce7-aec1">12&quot;</characteristic>
            <characteristic name="T" typeId="d29d-cf75-fc2d-34a4">10</characteristic>
            <characteristic name="SV" typeId="450-a17e-9d5e-29da">5+</characteristic>
            <characteristic name="W" typeId="750a-a2ec-90d3-21fe">18</characteristic>
            <characteristic name="LD" typeId="58d2-b879-49c7-43bc">6+</characteristic>
            <characteristic name="OC" typeId="bef7-942a-1a23-59f8">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry name="Fell weapon" id="67d8-8ee4-6f6f-727a" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="fd44-8916-88d5-5ed8" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="8b6e-9629-761c-8ace" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <profiles>
            <profile name="➤ Fell weapon - sweep" id="ff85-20f1-0ad9-e303" hidden="false" typeId="8a40-4aaa-c780-9046" typeName="Melee Weapons">
              <characteristics>
                <characteristic name="Range" typeId="914c-b413-91e3-a132">Melee</characteristic>
                <characteristic name="A" typeId="2337-daa1-6682-b110">12</characteristic>
                <characteristic name="WS" typeId="95d1-95f-45b4-11d6">2+</characteristic>
                <characteristic name="S" typeId="ab33-d393-96ce-ccba">7</characteristic>
                <characteristic name="AP" typeId="41a0-1301-112a-e2f2">-1</characteristic>
                <characteristic name="D" typeId="3254-9fe6-d824-513e">1</characteristic>
                <characteristic name="Keywords" typeId="893f-9000-ccf7-648e">-</characteristic>
              </characteristics>
            </profile>
            <profile name="➤ Fell weapon - strike" id="37ba-cd7f-a05f-be0c" hidden="false" typeId="8a40-4aaa-c780-9046" typeName="Melee Weapons">
              <characteristics>
                <characteristic name="Range" typeId="914c-b413-91e3-a132">Melee</characteristic>
                <characteristic name="A" typeId="2337-daa1-6682-b110">6</characteristic>
                <characteristic name="WS" typeId="95d1-95f-45b4-11d6">2+</characteristic>
                <characteristic name="S" typeId="ab33-d393-96ce-ccba">10</characteristic>
                <characteristic name="AP" typeId="41a0-1301-112a-e2f2">-2</characteristic>
                <characteristic name="D" typeId="3254-9fe6-d824-513e">D6+1</characteristic>
                <characteristic name="Keywords" typeId="893f-9000-ccf7-648e">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Infernal scream" id="2123-d523-b4e3-459b" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="f189-5332-f802-b60a" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="5e03-4b4b-a640-49c5" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Torrent" id="013b-effd-5168-1b03" hidden="false" targetId="5edf-d619-23e0-9b56" type="rule"/>
            <infoLink name="Ignores Cover" id="a3fb-93b0-560e-b9ed" hidden="false" targetId="4640-43e7-30b-215a" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Infernal scream" id="0b50-d04d-5a42-85c3" hidden="false" typeId="f77d-b953-8fa4-b762" typeName="Ranged Weapons">
              <characteristics>
                <characteristic name="Range" typeId="9896-9419-16a1-92fc">12&quot;</characteristic>
                <characteristic name="A" typeId="3bb-c35f-f54-fb08">D6</characteristic>
                <characteristic name="BS" typeId="94d-8a98-cf90-183e">N/A</characteristic>
                <characteristic name="S" typeId="2229-f494-25db-c5d3">5</characteristic>
                <characteristic name="AP" typeId="9ead-8a10-520-de15">-1</characteristic>
                <characteristic name="D" typeId="a354-c1c8-a745-f9e3">1</characteristic>
                <characteristic name="Keywords" typeId="7f1b-8591-2fcf-d01c">Ignores Cover, Torrent</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Lesser Daemons (Unbound Adversaries)" id="b257-5fca-9e35-6c64" hidden="false" import="true" type="unit">
      <comment>Armageddon Crusade content</comment>
      <categoryLinks>
        <categoryLink name="Reference" id="536b-5510-699e-3c70" hidden="false" primary="true" targetId="eef1-be80-500a-edfc"/>
        <categoryLink name="Unbound Adversaries" id="bacf-1147-5f81-5c87" hidden="false" primary="false" targetId="9440-07f1-b09d-ce8b"/>
        <categoryLink name="Infantry" id="f7fe-66bc-36dd-81a7" hidden="false" primary="false" targetId="cf47-a0d7-7207-29dc"/>
        <categoryLink name="Chaos" id="91ea-5507-f876-9594" hidden="false" primary="false" targetId="4c00-2578-faf5-6918"/>
        <categoryLink name="Daemon" id="5eb0-2ced-c599-c2e4" hidden="false" primary="false" targetId="9c0e-7e25-4580-e439"/>
        <categoryLink name="Lesser Daemon" id="3d6a-170f-73ef-a855" hidden="false" primary="false" targetId="f927-898a-ebe2-1aca"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry name="Lesser Daemons" id="23b7-c2ad-8d26-c40f" hidden="false" import="true" type="model">
          <constraints>
            <constraint id="02be-5f7d-9894-c5d1" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="10"/>
            <constraint id="f7e5-f34a-0949-1bbe" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="10"/>
          </constraints>
          <infoLinks>
            <infoLink name="Invulnerable Save (5+)" id="e718-f923-4c07-ba85" hidden="false" targetId="3b8a-73e4-1389-b399" type="profile"/>
          </infoLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="fd80-17e3-3c1a-6570" childName="Armageddon" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Lesser Daemons" id="2bad-97be-4440-f399" hidden="false" typeId="c547-1836-d8a-ff4f" typeName="Unit">
              <characteristics>
                <characteristic name="M" typeId="e703-ecb6-5ce7-aec1">6&quot;</characteristic>
                <characteristic name="T" typeId="d29d-cf75-fc2d-34a4">4</characteristic>
                <characteristic name="SV" typeId="450-a17e-9d5e-29da">7+</characteristic>
                <characteristic name="W" typeId="750a-a2ec-90d3-21fe">1</characteristic>
                <characteristic name="LD" typeId="58d2-b879-49c7-43bc">7+</characteristic>
                <characteristic name="OC" typeId="bef7-942a-1a23-59f8">1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry name="Daemonic weapon" id="c8d1-48e3-3264-8927" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="e64d-6c5f-9fb6-07a3" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
                <constraint id="f5a9-50b3-a704-accb" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <profiles>
                <profile name="Daemonic weapon" id="457c-9f0b-d49c-5a01" hidden="false" typeId="8a40-4aaa-c780-9046" typeName="Melee Weapons">
                  <characteristics>
                    <characteristic name="Range" typeId="914c-b413-91e3-a132">Melee</characteristic>
                    <characteristic name="A" typeId="2337-daa1-6682-b110">3</characteristic>
                    <characteristic name="WS" typeId="95d1-95f-45b4-11d6">3+</characteristic>
                    <characteristic name="S" typeId="ab33-d393-96ce-ccba">4</characteristic>
                    <characteristic name="AP" typeId="41a0-1301-112a-e2f2">-1</characteristic>
                    <characteristic name="D" typeId="3254-9fe6-d824-513e">1</characteristic>
                    <characteristic name="Keywords" typeId="893f-9000-ccf7-648e">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Abomination (Unbound Adversaries)" id="4ad0-7f62-b1e4-c6bb" hidden="false" import="true" type="unit">
      <comment>Armageddon Crusade content</comment>
      <categoryLinks>
        <categoryLink name="Reference" id="ed60-52ac-15af-8016" hidden="false" primary="true" targetId="eef1-be80-500a-edfc"/>
        <categoryLink name="Unbound Adversaries" id="518f-6762-3633-07b7" hidden="false" primary="false" targetId="9440-07f1-b09d-ce8b"/>
        <categoryLink name="Beast" id="6061-32e4-5826-5e5f" hidden="false" primary="false" targetId="4c3e-9310-a516-3590"/>
        <categoryLink name="Chaos" id="9e84-3111-919f-43b0" hidden="false" primary="false" targetId="4c00-2578-faf5-6918"/>
        <categoryLink name="Abomination" id="e0e8-4123-33f7-0bb7" hidden="false" primary="false" targetId="e17d-56fd-1957-071f"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry name="Abomination" id="1def-7fc2-64ba-706b" hidden="false" import="true" type="model">
          <constraints>
            <constraint id="98b0-0e92-a693-3392" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="2"/>
            <constraint id="a3ec-bd40-d17f-1ebd" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="4"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="fd80-17e3-3c1a-6570" childName="Armageddon" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Abomination" id="ad6f-6c38-6998-5648" hidden="false" typeId="c547-1836-d8a-ff4f" typeName="Unit">
              <characteristics>
                <characteristic name="M" typeId="e703-ecb6-5ce7-aec1">10&quot;</characteristic>
                <characteristic name="T" typeId="d29d-cf75-fc2d-34a4">5</characteristic>
                <characteristic name="SV" typeId="450-a17e-9d5e-29da">4+</characteristic>
                <characteristic name="W" typeId="750a-a2ec-90d3-21fe">4</characteristic>
                <characteristic name="LD" typeId="58d2-b879-49c7-43bc">7+</characteristic>
                <characteristic name="OC" typeId="bef7-942a-1a23-59f8">1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry name="Hideous mutations" id="db8e-4a59-5a9c-b987" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="b2eb-3fab-c10b-ae39" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
                <constraint id="8f6f-6571-44ff-d03d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <profiles>
                <profile name="Hideous mutations" id="a8f3-eb0b-068b-8681" hidden="false" typeId="8a40-4aaa-c780-9046" typeName="Melee Weapons">
                  <characteristics>
                    <characteristic name="Range" typeId="914c-b413-91e3-a132">Melee</characteristic>
                    <characteristic name="A" typeId="2337-daa1-6682-b110">D6+2</characteristic>
                    <characteristic name="WS" typeId="95d1-95f-45b4-11d6">4+</characteristic>
                    <characteristic name="S" typeId="ab33-d393-96ce-ccba">5</characteristic>
                    <characteristic name="AP" typeId="41a0-1301-112a-e2f2">-1</characteristic>
                    <characteristic name="D" typeId="3254-9fe6-d824-513e">2</characteristic>
                    <characteristic name="Keywords" typeId="893f-9000-ccf7-648e">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Daemonic Beasts (Unbound Adversaries)" id="8d9a-d925-56f3-1890" hidden="false" import="true" type="unit">
      <comment>Armageddon Crusade content</comment>
      <categoryLinks>
        <categoryLink name="Reference" id="3c66-9631-712e-8f43" hidden="false" primary="true" targetId="eef1-be80-500a-edfc"/>
        <categoryLink name="Unbound Adversaries" id="0535-0745-9463-5abf" hidden="false" primary="false" targetId="9440-07f1-b09d-ce8b"/>
        <categoryLink name="Chaos" id="7fd2-fea7-e335-9daa" hidden="false" primary="false" targetId="4c00-2578-faf5-6918"/>
        <categoryLink name="Daemon" id="07ae-2cbd-ccc6-d9b9" hidden="false" primary="false" targetId="9c0e-7e25-4580-e439"/>
        <categoryLink name="Beast" id="1dfe-b7fb-a69e-30ee" hidden="false" primary="false" targetId="4c3e-9310-a516-3590"/>
        <categoryLink name="Daemonic Beasts" id="ac04-ac2c-81eb-94c6" hidden="false" primary="false" targetId="a783-fe90-2280-47ec"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry name="Daemonic Beasts" id="317e-1c59-edbb-f183" hidden="false" import="true" type="model">
          <constraints>
            <constraint id="aa6e-e362-4565-70cb" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="3"/>
            <constraint id="6ff9-0c26-020f-2b32" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="6"/>
          </constraints>
          <infoLinks>
            <infoLink name="Invulnerable Save (5+)" id="3b95-679f-fe9d-b275" hidden="false" targetId="3b8a-73e4-1389-b399" type="profile"/>
          </infoLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="fd80-17e3-3c1a-6570" childName="Armageddon" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Daemonic Beasts" id="df83-de4d-16bb-c352" hidden="false" typeId="c547-1836-d8a-ff4f" typeName="Unit">
              <characteristics>
                <characteristic name="M" typeId="e703-ecb6-5ce7-aec1">10&quot;</characteristic>
                <characteristic name="T" typeId="d29d-cf75-fc2d-34a4">6</characteristic>
                <characteristic name="SV" typeId="450-a17e-9d5e-29da">7+</characteristic>
                <characteristic name="W" typeId="750a-a2ec-90d3-21fe">4</characteristic>
                <characteristic name="LD" typeId="58d2-b879-49c7-43bc">7+</characteristic>
                <characteristic name="OC" typeId="bef7-942a-1a23-59f8">2</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry name="Horns and talons" id="91d6-dd7e-e0cd-b04f" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="e166-d534-3d8a-0c2a" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
                <constraint id="9c27-303c-c458-2ba1" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <profiles>
                <profile name="Horns and talons" id="87c5-899f-6200-49c2" hidden="false" typeId="8a40-4aaa-c780-9046" typeName="Melee Weapons">
                  <characteristics>
                    <characteristic name="Range" typeId="914c-b413-91e3-a132">Melee</characteristic>
                    <characteristic name="A" typeId="2337-daa1-6682-b110">4</characteristic>
                    <characteristic name="WS" typeId="95d1-95f-45b4-11d6">3+</characteristic>
                    <characteristic name="S" typeId="ab33-d393-96ce-ccba">6</characteristic>
                    <characteristic name="AP" typeId="41a0-1301-112a-e2f2">-2</characteristic>
                    <characteristic name="D" typeId="3254-9fe6-d824-513e">2</characteristic>
                    <characteristic name="Keywords" typeId="893f-9000-ccf7-648e">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Core Strategems" id="0839-9c72-300b-471b" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="9fa9-cf47-8035-d49e" field="selections" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <profiles>
        <profile name="Command Re-Roll" id="48d2-315f-c67a-7207" hidden="false" typeId="f38d-26cf-7745-7792" typeName="Strategem">
          <characteristics>
            <characteristic name="Strategem Cost" typeId="38d7-0faa-1108-d204">1CP</characteristic>
            <characteristic name="When" typeId="2f7e-483c-69ff-d744">Any phase, just after you make an Advance roll, a Charge roll, a Desperate Escape test or a Hazardous test for a unit from your army, or a Hit roll, a Wound roll, a Damage roll or a saving throw for a model in that unit, or a roll to determine the number of attacks made with a weapon equipped by a model in that unit. If you are using fast dice rolling, this Stratagem can still be used after rolling multiple rolls or saving throws at once.</characteristic>
            <characteristic name="Target" typeId="984d-daae-2634-1f6a">That unit or model from your army.</characteristic>
            <characteristic name="Effect" typeId="4f06-3e5b-b1fc-63e2">You re-roll that roll, test or saving throw. If you are using fast dice rolling, select one of those rolls or saving throws to re-roll.</characteristic>
            <characteristic name="Restrictions" typeId="f1bf-245a-984d-b6f1">N/A</characteristic>
          </characteristics>
        </profile>
        <profile name="Counter-Offensive" id="3602-6b29-240b-30bb" hidden="false" typeId="f38d-26cf-7745-7792" typeName="Strategem">
          <characteristics>
            <characteristic name="Strategem Cost" typeId="38d7-0faa-1108-d204">2CP</characteristic>
            <characteristic name="When" typeId="2f7e-483c-69ff-d744">Fight phase, just after an enemy unit has fought.</characteristic>
            <characteristic name="Target" typeId="984d-daae-2634-1f6a">One unit from your army that is within Engagement Range of one or more enemy units and that has not already been selected to fight this phase.</characteristic>
            <characteristic name="Effect" typeId="4f06-3e5b-b1fc-63e2">Your unit fights next.</characteristic>
            <characteristic name="Restrictions" typeId="f1bf-245a-984d-b6f1">N/A</characteristic>
          </characteristics>
        </profile>
        <profile name="Epic Challenge" id="d6f3-428e-3a6b-7ff1" hidden="false" typeId="f38d-26cf-7745-7792" typeName="Strategem">
          <characteristics>
            <characteristic name="Strategem Cost" typeId="38d7-0faa-1108-d204">1CP</characteristic>
            <characteristic name="When" typeId="2f7e-483c-69ff-d744">Fight phase, when a ^^**CHARACTER^^** unit from your army that is within Engagement Range of one or more Attached units is selected to fight.</characteristic>
            <characteristic name="Target" typeId="984d-daae-2634-1f6a">One ^^**CHARACTER^^** model in your unit.</characteristic>
            <characteristic name="Effect" typeId="4f06-3e5b-b1fc-63e2">Until the end of the phase, all melee attacks made by that model have the [PRECISION] ability.</characteristic>
            <characteristic name="Restrictions" typeId="f1bf-245a-984d-b6f1">N/A</characteristic>
          </characteristics>
        </profile>
        <profile name="Fire Overwatch" id="f1d0-8be9-37fa-dd13" hidden="false" typeId="f38d-26cf-7745-7792" typeName="Strategem">
          <characteristics>
            <characteristic name="Strategem Cost" typeId="38d7-0faa-1108-d204">1CP</characteristic>
            <characteristic name="When" typeId="2f7e-483c-69ff-d744">Your opponent’s Movement or Charge phase, just after an enemy unit is set up or when an enemy unit starts or ends a Normal, Advance or Fall Back move, or declares a charge.</characteristic>
            <characteristic name="Target" typeId="984d-daae-2634-1f6a">One unit from your army that is within 24&quot; of that enemy unit and that would be eligible to shoot if it were your Shooting phase.</characteristic>
            <characteristic name="Effect" typeId="4f06-3e5b-b1fc-63e2">If that enemy unit is visible to your unit, your unit can shoot that enemy unit as if it were your Shooting phase.</characteristic>
            <characteristic name="Restrictions" typeId="f1bf-245a-984d-b6f1">You cannot target a ^^**TITANIC^^** unit with this Stratagem. Until the end of the phase, each time a model in your unit makes a ranged attack, an unmodified Hit roll of 6 is required to score a hit, irrespective of the attacking weapon’s Ballistic Skill or any modifiers. You can only use this Stratagem once per turn.</characteristic>
          </characteristics>
        </profile>
        <profile name="Go To Ground" id="4e2f-cf3e-7f40-7360" hidden="false" typeId="f38d-26cf-7745-7792" typeName="Strategem">
          <characteristics>
            <characteristic name="Strategem Cost" typeId="38d7-0faa-1108-d204">1CP</characteristic>
            <characteristic name="When" typeId="2f7e-483c-69ff-d744">Your opponent’s Shooting phase, just after an enemy unit has selected its targets.</characteristic>
            <characteristic name="Target" typeId="984d-daae-2634-1f6a">One ^^**INFANTRY^^** unit from your army that was selected as the target of one or more of the attacking unit’s attacks.</characteristic>
            <characteristic name="Effect" typeId="4f06-3e5b-b1fc-63e2">Until the end of the phase, all models in your unit have a 6+ invulnerable save and have the Benefit of Cover.</characteristic>
            <characteristic name="Restrictions" typeId="f1bf-245a-984d-b6f1">N/A</characteristic>
          </characteristics>
        </profile>
        <profile name="Grenade" id="bc66-4479-654f-3cb0" hidden="false" typeId="f38d-26cf-7745-7792" typeName="Strategem">
          <characteristics>
            <characteristic name="Strategem Cost" typeId="38d7-0faa-1108-d204">1CP</characteristic>
            <characteristic name="When" typeId="2f7e-483c-69ff-d744">Your Shooting phase.</characteristic>
            <characteristic name="Target" typeId="984d-daae-2634-1f6a">One ^^**GRENADES^^** unit from your army (excluding units that Advanced, Fell Back or have shot this turn) that is not within Engagement Range of one or more enemy units.</characteristic>
            <characteristic name="Effect" typeId="4f06-3e5b-b1fc-63e2">Select one ^^**GRENADES^^** model in your unit and one enemy unit that is not within Engagement Range of any units from your army and is within 8&quot; of and visible to your ^^**GRENADES^^** model. Roll six D6: for each 4+, that enemy unit suffers 1 mortal wound.</characteristic>
            <characteristic name="Restrictions" typeId="f1bf-245a-984d-b6f1">N/A</characteristic>
          </characteristics>
        </profile>
        <profile name="Heroic Intervention" id="00c9-039b-6c1d-2aa6" hidden="false" typeId="f38d-26cf-7745-7792" typeName="Strategem">
          <characteristics>
            <characteristic name="Strategem Cost" typeId="38d7-0faa-1108-d204">1CP</characteristic>
            <characteristic name="When" typeId="2f7e-483c-69ff-d744">Your opponent’s Charge phase, just after an enemy unit ends a Charge move.</characteristic>
            <characteristic name="Target" typeId="984d-daae-2634-1f6a">One unit from your army that is within 6&quot; of that enemy unit and would be eligible to declare a charge against that enemy unit if it were your Charge phase.</characteristic>
            <characteristic name="Effect" typeId="4f06-3e5b-b1fc-63e2">Your unit now declares a charge that targets only that enemy unit, and you resolve that charge as if it were your Charge phase.</characteristic>
            <characteristic name="Restrictions" typeId="f1bf-245a-984d-b6f1">You can only select a ^^**VEHICLE^^** unit from your army if it is a ^^**WALKER^^**. Note that even if this charge is successful, your unit does not receive any Charge bonus this turn.</characteristic>
          </characteristics>
        </profile>
        <profile name="Insane Bravery" id="9dec-4ab8-cd9a-b8c1" hidden="false" typeId="f38d-26cf-7745-7792" typeName="Strategem">
          <characteristics>
            <characteristic name="Strategem Cost" typeId="38d7-0faa-1108-d204">1CP</characteristic>
            <characteristic name="When" typeId="2f7e-483c-69ff-d744">Battle-shock step of your Command phase, just before you take a Battle-shock test for a unit from your army.</characteristic>
            <characteristic name="Target" typeId="984d-daae-2634-1f6a">That unit from your army.</characteristic>
            <characteristic name="Effect" typeId="4f06-3e5b-b1fc-63e2">Your unit automatically passes that Battle-shock test.</characteristic>
            <characteristic name="Restrictions" typeId="f1bf-245a-984d-b6f1">You cannot use this Stratagem more than once per battle.</characteristic>
          </characteristics>
        </profile>
        <profile name="Rapid Ingress" id="1b84-0114-12d8-3321" hidden="false" typeId="f38d-26cf-7745-7792" typeName="Strategem">
          <characteristics>
            <characteristic name="Strategem Cost" typeId="38d7-0faa-1108-d204">1CP</characteristic>
            <characteristic name="When" typeId="2f7e-483c-69ff-d744">End of your opponent’s Movement phase.</characteristic>
            <characteristic name="Target" typeId="984d-daae-2634-1f6a">One unit from your army that is in Reserves.</characteristic>
            <characteristic name="Effect" typeId="4f06-3e5b-b1fc-63e2">Your unit can arrive on the battlefield as if it were the Reinforcements step of your Movement phase, and if every model in that unit has the Deep Strike ability, you can set that unit up as described in the Deep Strike ability (even though it is not your Movement phase).</characteristic>
            <characteristic name="Restrictions" typeId="f1bf-245a-984d-b6f1">You cannot use this Stratagem to enable a unit to arrive on the battlefield during a battle round it would not normally be able to do so in.</characteristic>
          </characteristics>
        </profile>
        <profile name="Smokescreen" id="50a0-37d4-9e4d-1c29" hidden="false" typeId="f38d-26cf-7745-7792" typeName="Strategem">
          <characteristics>
            <characteristic name="Strategem Cost" typeId="38d7-0faa-1108-d204">1CP</characteristic>
            <characteristic name="When" typeId="2f7e-483c-69ff-d744">Your opponent’s Shooting phase, just after an enemy unit has selected its targets.</characteristic>
            <characteristic name="Target" typeId="984d-daae-2634-1f6a">One ^^**SMOKE^^** unit from your army that was selected as the target of one or more of the attacking unit’s attacks.</characteristic>
            <characteristic name="Effect" typeId="4f06-3e5b-b1fc-63e2">Until the end of the phase, all models in your unit have the Benefit of Cover and the Stealth ability.</characteristic>
            <characteristic name="Restrictions" typeId="f1bf-245a-984d-b6f1">N/A</characteristic>
          </characteristics>
        </profile>
        <profile name="Tank Shock" id="869a-06fb-b000-b216" hidden="false" typeId="f38d-26cf-7745-7792" typeName="Strategem">
          <characteristics>
            <characteristic name="Strategem Cost" typeId="38d7-0faa-1108-d204">1CP</characteristic>
            <characteristic name="When" typeId="2f7e-483c-69ff-d744">Your Charge phase, just after a ^^**VEHICLE^^** unit from your army ends a Charge move.</characteristic>
            <characteristic name="Target" typeId="984d-daae-2634-1f6a">That ^^**VEHICLE^^** unit.</characteristic>
            <characteristic name="Effect" typeId="4f06-3e5b-b1fc-63e2">Select one enemy unit within Engagement Range of your unit, and select one ^^**VEHICLE^^** model in your unit that is within Engagement Range of that enemy unit. Roll a number of D6 equal to the Toughness characteristic of the selected ^^**VEHICLE^^** model. For each 5+, that enemy unit suffers 1 mortal wound (to a maximum of 6 mortal wounds).</characteristic>
            <characteristic name="Restrictions" typeId="f1bf-245a-984d-b6f1">N/A</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Weapon Modifications" id="f9da-852a-d7f0-92e9" hidden="false">
      <comment>Crusade content</comment>
      <constraints>
        <constraint id="b96f-03f7-d8a1-92ce" field="selections" includeChildSelections="false" scope="self" shared="true" type="max" value="2"/>
        <constraint id="2a14-db5e-c5ad-5ae9" field="selections" scope="self" shared="true" type="min" value="0"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="any" field="75bb-ded1-c86d-bdf0" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="7"/>
                            <condition childId="1511-18fe-f51e-7b9d" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
                            <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildSelections="true" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                            <condition childId="d1a5-4297-168b-11cd" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="6"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="any" field="75bb-ded1-c86d-bdf0" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="4"/>
                            <condition childId="1511-18fe-f51e-7b9d" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                            <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildSelections="true" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                            <condition childId="d1a5-4297-168b-11cd" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="3"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildSelections="true" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                            <condition childId="any" field="75bb-ded1-c86d-bdf0" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="7"/>
                            <condition childId="d1a5-4297-168b-11cd" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="6"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="any" field="selections" includeChildSelections="true" scope="self" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="d1a5-4297-168b-11cd" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="1"/>
                    <condition childId="f9da-852a-d7f0-92e9" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="2"/>
                    <condition childId="f9da-852a-d7f0-92e9" field="selections" includeChildForces="false" includeChildSelections="true" scope="self" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="d1a5-4297-168b-11cd" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="2"/>
                    <condition childId="f9da-852a-d7f0-92e9" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="4"/>
                    <condition childId="f9da-852a-d7f0-92e9" field="selections" includeChildForces="false" includeChildSelections="true" scope="self" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="d1a5-4297-168b-11cd" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="3"/>
                    <condition childId="f9da-852a-d7f0-92e9" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="6"/>
                    <condition childId="f9da-852a-d7f0-92e9" field="selections" includeChildForces="false" includeChildSelections="true" scope="self" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="d1a5-4297-168b-11cd" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="4"/>
                    <condition childId="f9da-852a-d7f0-92e9" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="8"/>
                    <condition childId="f9da-852a-d7f0-92e9" field="selections" includeChildForces="false" includeChildSelections="true" scope="self" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="d1a5-4297-168b-11cd" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="5"/>
                    <condition childId="f9da-852a-d7f0-92e9" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="10"/>
                    <condition childId="f9da-852a-d7f0-92e9" field="selections" includeChildForces="false" includeChildSelections="true" scope="self" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="d1a5-4297-168b-11cd" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="6"/>
                    <condition childId="f9da-852a-d7f0-92e9" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="12"/>
                    <condition childId="f9da-852a-d7f0-92e9" field="selections" includeChildForces="false" includeChildSelections="true" scope="self" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="cac3-71d1-ea4b-795d" field="forces" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                <condition childId="d1a5-4297-168b-11cd" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                <condition childId="b678-4a99-210e-931f" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="atLeast" value="1"/>
                <condition childId="c13c-1717-f8a8-a8df" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="2a14-db5e-c5ad-5ae9" type="set" value="2">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="any" field="selections" scope="self" shared="true" type="equalTo" value="1"/>
                <condition childId="d327-a8ea-20de-37f4" field="selections" scope="self" shared="true" type="equalTo" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="2a14-db5e-c5ad-5ae9" type="set" value="1">
          <conditions>
            <condition childId="d327-a8ea-20de-37f4" field="selections" scope="self" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
        <modifier field="b96f-03f7-d8a1-92ce" type="set" value="1">
          <conditions>
            <condition childId="d327-a8ea-20de-37f4" field="selections" scope="self" shared="true" type="equalTo" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Armour Piercing (AP+1)" id="128d-c573-273f-47b5" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="113d-f8b1-7c83-8844" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Armour Piercing</comment>
              <modifiers>
                <modifier affects="self.entries.profiles.Ranged Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Armour Piercing"/>
                <modifier affects="self.entries.profiles.Ranged Weapons" field="9ead-8a10-520-de15" scope="upgrade" type="decrement" value="1"/>
                <modifier affects="self.entries.profiles.Melee Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Armour Piercing"/>
                <modifier affects="self.entries.profiles.Melee Weapons" field="41a0-1301-112a-e2f2" scope="upgrade" type="decrement" value="1"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry name="Brutal (S+1)" id="c5fb-58f5-2d2f-cc09" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="f0b9-cb53-9d50-446b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Brutal</comment>
              <modifiers>
                <modifier affects="self.entries.profiles.Ranged Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Brutal"/>
                <modifier affects="self.entries.profiles.Ranged Weapons" field="2229-f494-25db-c5d3" scope="upgrade" type="increment" value="1"/>
                <modifier affects="self.entries.profiles.Melee Weapons" field="ab33-d393-96ce-ccba" scope="upgrade" type="increment" value="1"/>
                <modifier affects="self.entries.profiles.Melee Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Brutal"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry name="Finely Balanced (BS/WS+1)" id="a925-2f50-1580-0f5c" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="2e35-2606-32de-f70e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Finely Balanced</comment>
              <modifiers>
                <modifier affects="self.entries.profiles.Ranged Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Finely Balanced"/>
                <modifier affects="self.entries.profiles.Ranged Weapons" field="94d-8a98-cf90-183e" scope="upgrade" type="decrement" value="1"/>
                <modifier affects="self.entries.profiles.Melee Weapons" field="95d1-95f-45b4-11d6" scope="upgrade" type="decrement" value="1"/>
                <modifier affects="self.entries.profiles.Melee Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Finely Balanced"/>
                <modifier affects="self.entries.profiles.Melee Weapons" field="95d1-95f-45b4-11d6" scope="upgrade" type="floor" value="2"/>
                <modifier affects="self.entries.profiles.Ranged Weapons" field="94d-8a98-cf90-183e" scope="upgrade" type="floor" value="2"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry name="Heirloom (A+1)" id="2801-9f1c-645d-cb3d" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="7351-cca3-269c-9d17" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Heirloom</comment>
              <modifiers>
                <modifier affects="profiles.Ranged Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Heirloom"/>
                <modifier affects="profiles.Melee Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Heirloom"/>
                <modifier affects="e993-e086-6de1-12af.profiles.Ranged Weapons" arg="+0" field="3bb-c35f-f54-fb08" join="" scope="upgrade" type="append" value="+0"/>
                <modifier affects="e993-e086-6de1-12af.profiles.Melee Weapons" arg="+0" field="2337-daa1-6682-b110" join="" scope="upgrade" type="append" value="+0"/>
                <modifier affects="6337-b83b-0d1e-5770.profiles.Ranged Weapons" arg="+0" field="3bb-c35f-f54-fb08" scope="upgrade" type="replace"/>
                <modifier affects="6337-b83b-0d1e-5770.profiles.Melee Weapons" arg="+0" field="2337-daa1-6682-b110" scope="upgrade" type="replace"/>
                <modifier affects="profiles.Ranged Weapons" field="3bb-c35f-f54-fb08" position="-1" scope="upgrade" type="increment" value="1"/>
                <modifier affects="profiles.Melee Weapons" field="2337-daa1-6682-b110" position="-1" scope="upgrade" type="increment" value="1"/>
                <modifier affects="profiles.Ranged Weapons" arg="+0" field="3bb-c35f-f54-fb08" scope="upgrade" type="replace"/>
                <modifier affects="profiles.Melee Weapons" arg="+0" field="2337-daa1-6682-b110" scope="upgrade" type="replace"/>
                <modifier affects="e993-e086-6de1-12af" arg="+0" field="category" scope="upgrade" type="add" value="6337-b83b-0d1e-5770"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="84c4-6d1e-e724-bd6e" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Master-worked (D+1)" id="584b-5fa7-a3c3-942e" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="a0b6-8226-f8e5-c390" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Master-worked</comment>
              <modifiers>
                <modifier affects="profiles.Ranged Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Master-worked"/>
                <modifier affects="profiles.Melee Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Master-worked"/>
                <modifier affects="4986-bf86-beb4-13ac.profiles.Ranged Weapons" arg="+0" field="a354-c1c8-a745-f9e3" join="" scope="upgrade" type="append" value="+0"/>
                <modifier affects="4986-bf86-beb4-13ac.profiles.Melee Weapons" arg="+0" field="3254-9fe6-d824-513e" join="" scope="upgrade" type="append" value="+0"/>
                <modifier affects="982b-de77-dd2d-d9bd.profiles.Ranged Weapons" arg="+0" field="a354-c1c8-a745-f9e3" join="" scope="upgrade" type="replace"/>
                <modifier affects="982b-de77-dd2d-d9bd.profiles.Melee Weapons" arg="+0" field="3254-9fe6-d824-513e" join="" scope="upgrade" type="replace"/>
                <modifier affects="profiles.Ranged Weapons" field="a354-c1c8-a745-f9e3" position="-1" scope="upgrade" type="increment" value="1"/>
                <modifier affects="profiles.Melee Weapons" field="3254-9fe6-d824-513e" position="-1" scope="upgrade" type="increment" value="1"/>
                <modifier affects="profiles.Ranged Weapons" arg="+0" field="a354-c1c8-a745-f9e3" join="" scope="upgrade" type="replace"/>
                <modifier affects="profiles.Melee Weapons" arg="+0" field="3254-9fe6-d824-513e" join="" scope="upgrade" type="replace"/>
                <modifier affects="4986-bf86-beb4-13ac" arg="+0" field="category" join="" scope="upgrade" type="add" value="982b-de77-dd2d-d9bd"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry name="Precise" id="56e5-82b6-8596-85f5" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="01a3-f7d7-2d1c-0425" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Precision" id="e2aa-a903-21c9-9a9b" hidden="false" targetId="9143-31ae-e0a6-6007" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Precise" id="e257-ed3e-c157-a9c6" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a Critical Wound is scored for an attack made with this weapon, that attack has the **[PRECISION]** ability.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Seeping Poisons" id="d327-a8ea-20de-37f4" hidden="false" import="true" type="upgrade">
          <comment>Death Guard specific Weapon Modification</comment>
          <constraints>
            <constraint id="045e-f0f0-0c25-9a3c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="2"/>
          </costs>
          <infoLinks>
            <infoLink name="Lethal Hits" id="ea3c-d126-6581-9c0d" hidden="false" targetId="d1d1-611e-5191-1095" type="rule"/>
          </infoLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Master-worked</comment>
              <modifiers>
                <modifier affects="profiles.Ranged Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Seeping Poisons"/>
                <modifier affects="profiles.Ranged Weapons" field="7f1b-8591-2fcf-d01c" join=", " position="-1" scope="upgrade" type="append" value="Lethal Hits"/>
                <modifier affects="profiles.Melee Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Seeping Poisons"/>
                <modifier affects="profiles.Melee Weapons" field="893f-9000-ccf7-648e" join=", " position="-1" scope="upgrade" type="append" value="Lethal Hits"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="5108-f98-63c2-53cb" field="selections" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Battle Scars" id="1576-e816-033f-828d" hidden="false">
      <comment>Crusade content</comment>
      <constraints>
        <constraint id="9825-f20a-66cc-7147" field="selections" includeChildSelections="true" scope="self" shared="true" type="max" value="3"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup name="Main Rules Battle Scars" id="39da-ebb3-1551-dd9e" hidden="false">
          <comment>Crusade content</comment>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="e66d-3831-dd6d-5f88" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                    <condition childId="7278-781b-ce6c-d23c" field="selections" includeChildSelections="true" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="Battle-weary" id="856a-44c0-4d44-4fd6" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="ed4f-7458-34ff-ae92" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
              <profiles>
                <profile name="Battle-weary" id="4889-1296-cec0-fdbe" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit takes a Battle-shock, Leadership, Desperate Escape or Out of Action test, subtract 1 from that test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Crippling Damage" id="4135-1065-ae32-09a4" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="159e-81b2-f506-493f" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <comment>Battle Scars: Crippling Damage</comment>
                  <modifiers>
                    <modifier affects="self.entries.profiles.Unit" field="e703-ecb6-5ce7-aec1" scope="model-or-unit" type="decrement" value="1">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="4135-1065-ae32-09a4" field="selections" includeChildSelections="true" scope="model-or-unit" shared="true" type="atLeast" value="1"/>
                            <condition childId="63f1-e6e8-f6f6-a4f0" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier affects="self.entries.profiles.Unit" field="annotation" join=", " scope="model-or-unit" type="append" value="Crippling Damage">
                      <conditions>
                        <condition childId="4135-1065-ae32-09a4" field="selections" includeChildSelections="true" scope="model-or-unit" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </modifier>
                    <modifier affects="self.entries.profiles.Unit" field="e703-ecb6-5ce7-aec1" scope="model-or-unit" type="floor" value="0">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="4135-1065-ae32-09a4" field="selections" includeChildSelections="true" scope="model-or-unit" shared="true" type="atLeast" value="1"/>
                            <condition childId="63f1-e6e8-f6f6-a4f0" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <profiles>
                <profile name="Crippling Damage" id="301a-57e2-10bd-abe2" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit cannot Advance and you must subtract 1&quot; from the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Deep Scars" id="e20d-1f8c-2b62-2abb" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="9965-6300-9c34-fe31" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
              <profiles>
                <profile name="Deep Scars" id="7588-ae4f-208e-e049" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a Critical Hit is scored against this unit, that attack automatically wounds this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Disgraced" id="e3a2-6b61-fd36-df18" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="c2ac-ab01-45de-8eca" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
              <profiles>
                <profile name="Disgraced" id="f179-c11e-72f3-2906" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You cannot use any Stratagems to affect this unit and this unit cannot be Marked for Greatness.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Fatigued" id="9d70-a94e-3f89-5eed" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="87a1-d9ce-1886-3f2c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <comment>Battle Scars: Fatigued</comment>
                  <modifiers>
                    <modifier affects="self.entries.profiles.Unit" field="bef7-942a-1a23-59f8" scope="model-or-unit" type="decrement" value="1">
                      <conditions>
                        <condition childId="9d70-a94e-3f89-5eed" field="selections" includeChildSelections="true" scope="model-or-unit" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </modifier>
                    <modifier affects="self.entries.profiles.Unit" field="annotation" join=", " scope="model-or-unit" type="append" value="Fatigued">
                      <conditions>
                        <condition childId="9d70-a94e-3f89-5eed" field="selections" includeChildSelections="true" scope="model-or-unit" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </modifier>
                    <modifier affects="self.entries.profiles.Unit" field="bef7-942a-1a23-59f8" scope="model-or-unit" type="floor" value="0">
                      <conditions>
                        <condition childId="9d70-a94e-3f89-5eed" field="selections" includeChildSelections="true" scope="model-or-unit" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <profiles>
                <profile name="Fatigued" id="7d0f-4235-b32f-77f2" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Subtract 1 from the Objective Control characteristic of models in this unit and this unit never receives a Charge bonus.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Mark of Shame" id="0e21-97c3-92fa-e2a1" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="1ae4-98fb-48fc-f64c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
              <profiles>
                <profile name="Mark of Shame" id="d8fe-6343-8c67-476d" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit cannot form an Attached unit, it is unaffected by the Aura abilities of friendly units, and it cannot be Marked for Greatness.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Battle Traits" id="0511-d9ad-2978-2234" hidden="false">
      <comment>Crusade content</comment>
      <entryLinks>
        <entryLink name="Armageddon Battle Traits" id="f654-23d5-0fc2-ecd4" hidden="false" targetId="9c28-2876-4721-62f5" type="selectionEntryGroup"/>
      </entryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Tyrannic War Battle Traits" id="b6e6-7945-adcc-eb15" collapsible="true" hidden="false">
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="c566-c14f-c589-5375" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="Deadly Combatant" id="26be-2062-a96a-32fa" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="40ec-dc35-db4f-7462" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Sustained Hits" id="7729-92d6-11fd-8079" hidden="false" targetId="1897-c22c-9597-12b1" type="rule"/>
              </infoLinks>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier affects="self.entries.recursive.profiles.Melee Weapons" field="annotation" join=", " scope="model" type="append" value="Deadly Combatant"/>
                    <modifier affects="self.entries.recursive.profiles.Melee Weapons" field="893f-9000-ccf7-648e" join=", " scope="model" type="append" value="Sustained Hits 1"/>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Deadly Combatant" id="fe00-d1ed-cc9f-af99" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">All melee weapon equipped by **^^Character^^** models in this unit have the **[SUSTAINED HITS 1]** ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Born Hunter" id="1b97-e229-de15-8c46" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="b800-1e62-da7e-01ae" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Scouts" id="a312-8941-6a90-db23" hidden="false" targetId="ada6-bac1-ffe0-d6f7" type="rule">
                  <modifiers>
                    <modifier field="name" join=" " type="append" value="9&quot;"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Born Hunter" id="173a-2c06-c7ff-d8fe" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Scouts 9&quot; ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Bio-acid Burns" id="a11a-0bc4-3e74-be0d" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="7a11-6ca8-cf81-cb50" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Feel No Pain" id="985a-b647-e243-3b3f" hidden="false" targetId="9bf4-280f-bbe2-6fbb" type="rule">
                  <modifiers>
                    <modifier field="name" join=" " type="append" value="5+"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Bio-acid Burns" id="5cea-d2a8-a199-3ada" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">**^^Character^^** models in this unit have the Feel No Pain 5+ ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Natural Leader" id="970c-2e56-970e-12b8" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="aeb8-d427-cd7a-5c5c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Natural Leader" id="8364-46f2-38a8-846b" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time you take a Battle-shock or Leadership test for this unit, you can re-roll that test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Tireless Raiders" id="517e-58d9-dfec-c800" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="b24a-12f0-4f46-ea71" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Tireless Raiders" id="d14a-3cde-c35d-fa13" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit can make attacks with ranged weapons even when their unit is within Engagement Range of enemy units, but they can only make such attacks against enemy units that they are within Engagement Range of. In such circumstances, those models can target an enemy unit even if other friendly units are within Engagement Range of the same enemy unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Shadow Stalker" id="8f45-b4ba-7299-b90d" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="f331-c979-2579-4a2e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Stealth" id="5f2c-04a4-18d1-29a2" hidden="false" targetId="bec5-4288-34a6-ccfa" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Shadow Stalker" id="6494-52de-0f34-f84a" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Stealth ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Death Incarnate (Aura)" id="d522-6da9-2b6e-1854" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="d0a2-c7dd-e913-1f58" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Death Incarnate (Aura)" id="77ec-f5d9-6c29-c875" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While an enemy unit is within 6&quot; of this unit, worsen the Leadership characteristic of models in that enemy unit by 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Blessed Hull" id="1ff1-67fa-af94-1449" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="daae-766d-05ca-cccc" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="6dda-e157-334d-e93a" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Blessed Hull" id="9946-99c9-bf5b-b03f" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have a 5+ invulnerable save.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Focused Gunners" id="e5f2-bcf2-5c6b-0012" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="6738-52ec-d092-f27d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="6dda-e157-334d-e93a" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Focused Gunners" id="0a7c-c752-f53e-ed90" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit do not suffer the penalty to Hit rolls for making ranged attacks while their unit is within Engagement Range of one or more enemy units.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Reinforced Superstructure" id="889a-143f-85b7-318f" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="7620-8bad-9078-5813" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="6dda-e157-334d-e93a" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Reinforced Superstructure" id="4ee6-6225-5888-59ce" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time an attack with a Strength characteristic of 7 or less is allocated to a model in this unit, worsen the Armour Penetration characteristic of that attack by 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Elite Crew" id="1fff-1aa9-7fc9-6295" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="c296-b0d3-f9d2-8809" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="6dda-e157-334d-e93a" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Elite Crew" id="5b99-ce98-dc07-6089" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack, re-roll a Hit roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Archeotech Power Cell" id="114f-6903-9440-6051" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="9dd2-c4b9-cb59-7056" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier affects="self.entries.recursive.profiles.Unit" field="annotation" join=", " scope="model-or-unit" type="append" value="Archeotech Power Cell"/>
                    <modifier affects="self.entries.recursive.profiles.Unit" field="e703-ecb6-5ce7-aec1" join=", " scope="model-or-unit" type="increment" value="2"/>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="6dda-e157-334d-e93a" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Archeotech Power Cell" id="4258-8480-6cfb-8a9a" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2&quot; to the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Auto-repair Nodes" id="f09a-6b41-483c-147e" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="9639-5c4b-8d59-ca6d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="6dda-e157-334d-e93a" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Auto-repair Nodes" id="6633-39c0-087c-7bac" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of your Command phase, one model in this unit regains 1 lost wound.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Battle-scarred Resistance" id="13f1-9475-b20d-1b71" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="676d-7fa6-cadb-8a55" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Feel No Pain" id="ae9d-f329-6a26-2288" hidden="false" targetId="9bf4-280f-bbe2-6fbb" type="rule">
                  <modifiers>
                    <modifier field="name" join=" " type="append" value="6+"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Battle-scarred Resistance" id="2872-cb8d-09c1-83b9" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have the Feel No Pain 6+ ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Vanguard Espionage" id="9342-4d42-3042-d47d" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="3455-f4e0-52be-b8d4" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Scouts" id="51ab-7e2f-8922-7189" hidden="false" targetId="ada6-bac1-ffe0-d6f7" type="rule">
                  <modifiers>
                    <modifier field="name" join=" " type="append" value="9&quot;"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Vanguard Espionage" id="bf52-1646-5b05-6b57" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Scouts 9&quot; ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Obdurate Obedience" id="d908-df85-4e95-9888" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="1369-9b07-4005-736c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier affects="self.entries.recursive.profiles.Unit" field="annotation" join=", " scope="root-entry" type="append" value="Obdurate Obedience"/>
                    <modifier affects="self.entries.recursive.profiles.Unit" field="bef7-942a-1a23-59f8" join=", " scope="root-entry" type="increment" value="1"/>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Obdurate Obedience" id="4280-0ad4-41db-e2b9" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to the Objective Control characteristic of all models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Resolute Veterans" id="dd0e-fa43-bbc1-579d" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="1684-6b48-9acd-5728" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Resolute Veterans" id="7540-1649-6e02-4718" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time you take a Battle-shock, Leadership or Desperate Escape test for this unit, add 1 to that test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Only The Swift Survive" id="e9bb-838d-d5cd-88c3" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="9be6-d0ad-3ce2-c33b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Only The Swift Survive" id="80cc-c73c-14ee-8385" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to Advance and Charge rolls made for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Headhunters" id="8c3a-90c3-e11b-4329" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="81b6-d6ca-9132-3e74" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Headhunters" id="99fc-06f4-f204-3524" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of the battle, select one enemy unit (regardless of how many units in your Crusade army have this Battle Trait). Until the end of the battle, each time a model in this unit makes an attack against that enemy unit, re-roll a Hit roll of 1 and re-roll a Wound roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Hunter&apos;s Celerity" id="2879-b673-7355-efab" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="a593-53d2-ba2e-bcbe" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier affects="self.entries.recursive.profiles.Unit" field="annotation" join=", " scope="root-entry" type="append" value="Hunter&apos;s Celerity"/>
                    <modifier affects="self.entries.recursive.profiles.Unit" field="e703-ecb6-5ce7-aec1" join=", " scope="root-entry" type="increment" value="2"/>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Hunter&apos;s Celerity" id="e054-ec32-ab7d-87b3" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2&quot; to the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="High-speed Gunnery" id="361f-3820-741e-8aaf" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="416a-9da4-c9e2-5163" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Assault" id="778b-0a0b-2f1e-b392" hidden="false" targetId="fc8a-8c24-bae9-cc1c" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="High-speed Gunnery" id="47e7-f968-b74f-deb3" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit Advances, until the end of the turn all ranged weapons equipped by models in this unit have the **[ASSAULT]** ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Predatory Urge" id="3235-b0da-b04d-ef17" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="9ea5-b9b8-ce98-e231" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Predatory Urge" id="2d64-b6b2-fba2-aeab" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can re-roll Charge rolls made for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Mounted Guerrillas" id="471d-cf1d-cb71-4810" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="97ee-f6d7-b44a-d5b0" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Mounted Guerrillas" id="ca88-7fef-d230-82f8" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit is eligible to declare a charge in a turn in which it Fell Back.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Encircling Raptors" id="766e-c06d-bcc1-c148" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="0331-71bc-ed9e-d1aa" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Encircling Raptors" id="c7f3-d332-f6ae-f067" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">If this unit is in Strategic Reserves, it counts the battle round number as one higher than the current battle round number for the purpose of determining when and where it is set up.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Destructive Impulse" id="b776-cf8e-c23d-3796" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="97a8-46c1-6f7d-7429" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="0dce-ed3d-83af-2f27" field="selections" includeChildForces="false" includeChildSelections="true" scope="model-or-unit" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Destructive Impulse" id="7fb4-b967-d90e-2ca7" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit destroys an enemy unit, add twice as many marks to its Tyrannic War Veteran tally as normal.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Rapid Adaptation" id="a4cc-8fae-4ffa-828a" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="4386-3cc4-b21e-af11" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="0dce-ed3d-83af-2f27" field="selections" includeChildForces="false" includeChildSelections="true" scope="model-or-unit" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Rapid Adaptation" id="9707-2fb8-348d-1a74" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Select any one of the Battle Honours from the Monster Hunters upgrade path for this unit to gain, regardless of the ones it has already unlocked. The Battle Honour you select does not increase this unit&apos;s Crusade points total and does not count as an additional Battle Honour when determining the maximum number of Battle Honours this unit can have.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Pariah Nexus Battle Traits" id="0272-ff62-2b5b-7390" collapsible="true" hidden="false">
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="41bc-337c-cae2-eb21" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="Blur of Speed" id="e63b-dcbe-1d55-533a" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="5b9c-34f2-276d-e12b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Stealth" id="ce48-cc2a-f75e-658d" hidden="false" targetId="bec5-4288-34a6-ccfa" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Blur of Speed" id="583e-2616-8cf8-969d" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have the Stealth ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Lead From The Front" id="774e-76a1-64d6-26ae" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="5936-8749-49ef-50f2" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Infiltrators" id="55f1-55c1-b3a7-2f99" hidden="false" targetId="c05d-f4c3-f091-4938" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Lead From The Front" id="6151-b5a1-a259-9dc5" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Infiltrators ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Horror-hardened" id="3b34-7366-3e49-0716" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="cc33-c8a0-1130-2fdb" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Horror-hardened" id="1f33-9d00-a7b7-1318" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can target this unit with Stratagems even while it is Battle-shocked.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Arch Acquisitor" id="5b89-792f-21e1-e7ce" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="0f46-1606-5601-4c09" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier affects="self.entries.recursive.9cfd-1c32-585f-7d5c.profiles.Unit" field="annotation" join=", " scope="model-or-unit" type="append" value="Arch Acquisitor"/>
                    <modifier affects="self.entries.recursive.9cfd-1c32-585f-7d5c.profiles.Unit" field="bef7-942a-1a23-59f8" join=", " scope="model-or-unit" type="increment" value="3"/>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="true" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Arch Acquisitor" id="f1c8-284f-f4e0-482c" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 3 to the Objective Control characteristic of one **^^Character^^** model in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Claim Stalker" id="55c6-5b30-e007-4f1a" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="909f-96e9-eecb-5749" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Stealth" id="a276-06fd-afa7-fad0" hidden="false" targetId="bec5-4288-34a6-ccfa" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Claim Stalker" id="dac1-5e52-30c4-14d1" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While this unit is within range of an objective marker, it has the Stealth ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Heroic Constitution" id="e914-a455-0679-84a1" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="e10b-76c9-8502-142e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier affects="self.entries.recursive.9cfd-1c32-585f-7d5c.profiles.Unit" field="annotation" join=", " scope="model-or-unit" type="append" value="Heroic Constitution"/>
                    <modifier affects="self.entries.recursive.9cfd-1c32-585f-7d5c.profiles.Unit" field="750a-a2ec-90d3-21fe" join=", " scope="model-or-unit" type="increment" value="1"/>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Heroic Constitution" id="f64e-f343-1ca9-0462" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to the Wounds characteristic of one **^^Character^^** model in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Duellist" id="1c02-28c1-b9c3-669c" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="8d52-1892-ca11-c74e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Duellist" id="291e-fc3a-573c-a199" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a **^^Character^^** model in this unit makes a melee attack that targets a **^^Character^^** unit, you can re-roll the Hit roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Hardened Defences" id="a158-a64f-0eef-9ede" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="77db-6d29-a656-7316" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Feel No Pain" id="f4dc-92c4-3280-8e72" hidden="false" targetId="9bf4-280f-bbe2-6fbb" type="rule">
                  <modifiers>
                    <modifier field="name" join=" " type="append" value="6+"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Hardened Defences" id="be58-26c9-487b-41de" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have the Feel No Pain 6+ ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Totemic Presence" id="986e-4f03-db70-9bd3" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="86a6-2621-e8db-298c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier affects="self.entries.profiles.Unit" field="annotation" join=", " scope="model" type="append" value="Totemic Presence"/>
                    <modifier affects="self.entries.profiles.Unit" field="bef7-942a-1a23-59f8" join=", " scope="model" type="increment" value="2"/>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Totemic Presence" id="40f8-bffb-92ff-7af2" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2 to the Objective Control characteristic of one model in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Tank Hunter" id="8626-ace8-2a23-5c95" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="3eff-977e-679d-8f85" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Tank Hunter" id="37f3-8de0-b335-5482" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets a **^^Monster^^** or **^^Vehicle^^** unit, re-roll a Wound of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Stubborn Explorator" id="741f-d0fa-ab09-cba2" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="b309-1596-ffae-9b40" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Stubborn Explorator" id="4114-97f8-0b83-8355" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit makes a Normal or Advance move, it can move over terrain features that are 4&quot; or less in height as if they were not there.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Heavily Armoured" id="86e2-cc41-ea6d-29fb" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="f760-479b-0322-c770" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Heavily Armoured" id="ea8a-0172-ebe8-2258" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, when attack is allocated to a model in this unit, you can change the Damage characteristic of that attack to 0.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Reaper" id="37bd-2a0e-42cb-f516" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="9f64-e723-3d9b-39cf" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Reaper" id="ddbd-00dd-9f35-a5c1" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets an **^^Infantry^^** or **^^Mounted^^** unit, re-roll a Hit roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Battle-scarred Resistance" id="2e0b-acea-fcfe-9093" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="00f6-471a-0d36-b221" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Feel No Pain" id="0398-a57e-e8d9-b0a0" hidden="false" targetId="9bf4-280f-bbe2-6fbb" type="rule">
                  <modifiers>
                    <modifier field="name" join=" " type="append" value="6+"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Battle-scarred Resistance" id="61e0-a37c-ca60-b36b" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have the Feel No Pain 6+ ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Wraith of Ruin" id="c1a8-6da3-4244-6924" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="8ab7-7b79-dad5-4b7c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Infiltrators" id="e6d9-3e84-e61f-22f3" hidden="false" targetId="c05d-f4c3-f091-4938" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Wraith of Ruin" id="a261-085b-c6ac-de92" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have the Infiltrators ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="United By Adversity" id="e4b1-08bd-20fc-e2cc" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="4c41-42bb-7b1c-3523" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="United By Adversity" id="ce60-226f-407f-96d5" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can target this unit with the Heroic Intervention Stratagem for 0CP, and can do so even if you have already targeted a different unit with that Stratagem this phase.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Raiders" id="42c3-a7a6-0709-ca44" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="a91c-2686-bb39-ac8e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Raiders" id="7f83-56b6-5344-3399" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets a unit that is within range of an objective marker, re-roll a Hit roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Purgators" id="ab2d-0fb5-cc15-0c8f" hidden="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink name="Grenades" id="f152-e9b6-b627-99ba" hidden="false" primary="false" targetId="5a61-81ac-eb7c-a87e"/>
              </categoryLinks>
              <constraints>
                <constraint id="7ae5-9a71-54e4-a6a0" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Purgators" id="9354-4ef9-eda9-04a1" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit gains the **^^Grenades^^** keyword. If it already has that keyword, once per battle, you can target this unit with the Grenade Stratagem for 0CP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Terror Assault" id="c225-1b13-5512-c2bc" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="0fd2-a69e-7fae-a07f" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Terror Assault" id="2064-7161-aa80-4859" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of the Fight phase, select one enemy unit with Engagement Range of this unit. That enemy unit must take a Battle-shock test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Riders of Ruin" id="0ca7-40b8-e978-1d5e" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="8f48-f667-29c8-ac21" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier affects="self.entries.recursive.profiles.Unit" field="annotation" join=", " scope="model-or-unit" type="append" value="Riders of Ruin"/>
                    <modifier affects="self.entries.recursive.profiles.Unit" field="e703-ecb6-5ce7-aec1" join=", " scope="model-or-unit" type="increment" value="2"/>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Riders of Ruin" id="a967-0164-e810-e25f" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2&quot; to the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Thundering Onslaught" id="40f7-f013-e684-02a0" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="885b-d139-d44e-0d62" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Thundering Onslaught" id="5ff3-f50a-9614-31f9" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to Advance and Charge rolls made for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Saddleborne Assassins" id="9c54-2886-35b2-2860" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="2612-ab0f-150b-ec13" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Saddleborne Assassins" id="c680-6f61-e271-755f" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes a ranged attack that targets the closest eligible target, improve the Armour Penetration characteristic of that attack by 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Linebreakers" id="ed0c-efb2-4512-a7b5" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="560d-3176-adb1-fcfb" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Sustained Hits" id="86e3-1496-abf2-6f4b" hidden="false" targetId="1897-c22c-9597-12b1" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Linebreakers" id="6c9b-3ccc-ef75-6f19" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit ends a Charge move, until the end of the turn, melee weapons equipped by models in this unit have the **[SUSTAINED HITS 1]** ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Crushing Charge" id="a8b4-f920-4c98-0550" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="7b5f-938f-f893-ed97" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="9cfd-1c32-585f-7d5c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Crushing Charge" id="fc63-573b-1df5-5a97" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit ends a Charge move, select one enemy unit within Engagement Range of it, then roll one D6 for each model in this unit that is within Engagement Range of that enemy unit: for each 4+, that enemy unit suffers 1 mortal wound.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Nachmund Gauntlet Battle Traits" id="5370-0734-ffdb-9fdf" collapsible="true" hidden="false">
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="c9b3-8039-f1e9-c975" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="Precision Insertion" id="ba7f-a586-d2f7-a8eb" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="1fcd-5c3c-17d8-80cc" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Precision Insertion" id="8541-0803-dadb-b6dd" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, when this unit is set up on the battlefield using the Deep Strike ability, it can perform a Precision Insertion. If it does, this unit can be set up anywhere on the battlefield that is more than 6&quot; horizontally away from all enemy units, but until the end of the turn, it is not eligible to declare a charge. Each time this unit performs a Surgical Deep Strike, add 2 to the Deep Strike test.

**Designer&apos;s Note:** *Only units that are set up using the Deep Strike ability with benefit from this Battle Trait.*</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Reinforced Armour" id="2b36-d9f3-133b-ad8e" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="e6f2-bd6f-9a1b-ac5e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Reinforced Armour" id="92bf-dcb5-53a9-21e3" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time an attack with a Damage characteristic of 1 is allocated to a model in this unit, worsen the Armour Penetration characteristic of that attack by 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Monstrous Momentum" id="98b4-d482-7308-520f" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="76e0-e2d2-0b8d-c6b2" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier affects="self.entries.recursive.profiles.Unit" field="annotation" join=", " scope="model-or-unit" type="append" value="Monstrous Momentum"/>
                    <modifier affects="self.entries.recursive.profiles.Unit" field="e703-ecb6-5ce7-aec1" join=", " scope="model-or-unit" type="increment" value="2"/>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Monstrous Momentum" id="3ec1-6635-447a-4535" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2&quot; to the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Behemoth" id="2bab-f848-8733-bb87" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="9daf-5d47-383a-cff1" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier affects="self.entries.recursive.profiles.Unit" field="annotation" join=", " scope="model-or-unit" type="append" value="Behemoth"/>
                    <modifier affects="self.entries.recursive.profiles.Unit" field="750a-a2ec-90d3-21fe" join=", " scope="model-or-unit" type="increment" value="2"/>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Behemoth" id="3c0e-8419-d6a2-62e4" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2 to the Wounds characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Unrelenting" id="8024-a955-cfa7-595b" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="720a-91f3-8a35-a3ef" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Unrelenting" id="14a7-8766-06d2-972d" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can ignore any or all modifiers to this unit&apos;s Move characteristic. In addition, each time this unit makes a Normal move, models in this unit can move through terrain, but if any do so, after this unit has moved, roll one D6: on a 1-3 this unit is Battle-shocked.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Titan Slayer" id="f90e-a604-3826-23d3" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="a113-da4f-3283-7a55" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Titan Slayer" id="9288-c3f1-6d75-c23e" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets a **^^Monster^^** or **^^Vehicle^^** unit, re-roll a Hit roll of 1. If that attack targets a **^^Titanic^^** unit, you can re-roll the Hit roll instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Talismanic" id="0aa8-7c21-9f12-0948" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="0b05-98d5-cb93-6268" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Talismanic" id="4919-0d6e-d17c-4723" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit is Marked for Greatness, it gains an additional 2XP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Grim Survivors" id="78f5-68d6-c98e-9c73" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="ad95-3587-89e6-c265" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Feel No Pain" id="4a71-e625-47ad-091f" hidden="false" targetId="9bf4-280f-bbe2-6fbb" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Grim Survivors" id="6db2-5b25-f309-17df" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, at the start of any phase, this unit can use this Battle Trait. If it does, until the end of the phase, models in this unit have the Feel No Pain 5+ ability. If this unit is Below Half-strength when this Battle Trait is used, then until the end of the phase, models in this unit have the Feel No Pain 4+ ability instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Drop Zone Defenders" id="4082-4ec3-f741-cb68" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="3c8d-cd12-0050-1790" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Drop Zone Defenders" id="93f3-8562-9e5b-9d46" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While this unit is wholly within your deployment zone, improve the Leadership and Objective Control characteristics of models in this unit by 1. Each time an enemy unit performs a Surgical Deep Strike within 9&quot; of this unit, subtract 1 from that unit&apos;s Deep Strike test result.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Strikemasters" id="488a-30ac-1362-77c9" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="a8bb-fc66-6843-09bf" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Strikemasters" id="f897-769b-6000-9be0" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">In the Declare Battle Formations step, you can spend 1 Requisition point; if you do, then until the end of the battle, this unit has the Deep Strike ability and each time this unit performs a Surgical Deep Strike, add 1 to its Deep Strike test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Tempered In Battle" id="e3c3-fa79-9911-6aca" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="90f5-bd10-9ec3-077f" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Tempered In Battle" id="ca46-189e-006e-e82d" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, in your Command phase, this unit can use this Battle Trait. If it does, until the end of the turn, this unit is eligible to shoot, declare a charge and perform an Action in a turn in which it Fell Back. In addition, this unit is eligible to perform an Action while it is Battle-shocked.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Fleet of Foot" id="dbfe-23d0-9eda-d75d" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="97d9-2f9f-afb2-6f29" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Fleet of Foot" id="619c-7f35-0f78-a3af" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can re-roll Advance rolls for this unit and this unit is eligible to perform an Action in a turn in which they Advanced. In addition, if this unit is selected to Advance, until the end of the turn, enemy units cannot use the Fire Overwatch Stratagem to shoot at this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Territorial" id="1697-a5b5-4b7b-e828" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="ac71-fbf3-ac38-4d7d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Territorial" id="495e-a4f1-9476-85e4" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets a unit is within range of an objective marker, re-roll a Wound roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Cavalry Outriders" id="825e-1846-43e4-4030" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="0964-7f0a-ac43-7164" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Scouts" id="6300-6e6a-5a25-e9d4" hidden="false" targetId="ada6-bac1-ffe0-d6f7" type="rule">
                  <modifiers>
                    <modifier field="name" join=" " type="append" value="6&quot;"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Cavalry Outriders" id="30c1-2035-0347-3366" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Scouts 6&quot; ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Evasive" id="198d-d150-ae63-363e" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="b8d3-4958-8891-0187" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Evasive" id="ee2f-447d-9c9d-ad63" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a ranged attack is allocated to a model in this unit, provided this unit did not Remain Stationary in your previous turn, worsen the Armour Penetration characteristic of that attack by 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Shock Cavalry" id="d42c-f298-6f61-f160" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="d7ea-9f89-ee5a-0e96" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Shock Cavalry" id="12c4-7063-0640-084b" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets an enemy unit that is below its Starting Strength, add 1 to the Hit roll. In addition, each time a model in this unit makes an attack that targets an enemy unit that is Below Half-strength, add 1 to the Wound roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Sleek Interceptors" id="4289-35d0-142c-688b" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="42e3-896a-b256-1f58" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="dda2-bb0a-215e-ad9c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Sleek Interceptors" id="7025-2061-0804-18b9" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit Advances, do not make Advance roll for it. Instead, until the end of the phase, add 6&quot; to the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Fiery Descent" id="c396-31ac-0f98-31f8" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="74bf-261c-3724-35ac" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="dda2-bb0a-215e-ad9c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Fiery Descent" id="dff8-839c-e49b-3e87" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, you can target this unit with the Rapid Ingress Stratagem for 0CP. If this unit performs a Surgical Deep Strike when doing so, before any Deep Strike tests are made, roll one D6 for each enemy unit within 6&quot; of your unit: on a 4+, that enemy unit suffers 1 mortal wound.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Take to the Skies" id="cab1-353f-4db0-682e" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="5e2b-7f5d-481b-ec3b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="dda2-bb0a-215e-ad9c" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Take to the Skies" id="4c7c-c2fc-7bcc-c73e" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, at the end of your opponent&apos;s Fight phase, you can remove this unit from the battlefield and place it into Strategic Reserves.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Hunting Beasts" id="4c1a-4c1d-3b87-8bad" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="a49d-1362-41d5-bf0a" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="4c3e-9310-a516-3590" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Hunting Beasts" id="359d-5a14-35d4-3fdb" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can re-roll Advance and Charge rolls made for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Pouncing Predators" id="4f40-44de-1e36-437f" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="381c-92f0-af78-56ff" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Fights First" id="84cd-97a2-17f8-f101" hidden="false" targetId="24-c886-e8ba-5a89" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="4c3e-9310-a516-3590" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Pouncing Predators" id="3899-ea18-2582-fbcc" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can target this unit with the Heroic Intervention Stratagem for 0CP, and each time you do so, until the end of the turn, this unit has the Fights First ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Enhanced Endurance" id="b2c8-aaa5-4dfb-fbe9" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="fdf3-e128-fc15-1e23" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier affects="self.entries.recursive.profiles.Unit" field="annotation" join=", " scope="model-or-unit" type="append" value="Enhanced Endurance"/>
                    <modifier affects="self.entries.recursive.profiles.Unit" field="d29d-cf75-fc2d-34a4" join=", " scope="model-or-unit" type="increment" value="1"/>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="4c3e-9310-a516-3590" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Enhanced Endurance" id="a7b2-a36f-c6a5-3d5c" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to the Toughness characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Drop Zone Veterans" id="a9a8-2921-4de4-62da" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="6270-4e8a-5f8d-98bb" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Drop Zone Veterans" id="8d34-d242-a338-8e60" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit is set up on the battlefield using the Deep Strike ability, until the end of the turn, each time a model in this unit makes an attack, re-roll a Hit roll of 1 and re-roll a Wound roll of 1. Each time this unit performs a Surgical Deep Strike, you can re-roll the Deep Strike test.

**Designer&apos;s Note:** *Only units that are set up using the Deep Strike ability with benefit from this Battle Trait.*</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Stealthy Arrival" id="a6b3-611e-973b-44ea" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="ab8e-45b3-364b-9c68" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Stealth" id="e478-ecc1-acbb-cef9" hidden="false" targetId="bec5-4288-34a6-ccfa" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Stealthy Arrival" id="85d8-e908-b885-b5b1" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit is set up on the battlefield using the Deep Strike ability, until the end of your next turn, this unit has the Stealth ability and enemy units cannot use the Fire Overwatch Stratagem to shoot at this unit.

**Designer&apos;s Note:** *Only units that are set up using the Deep Strike ability with benefit from this Battle Trait.*</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Crusade Relics" id="e919-5b46-974d-a5b1" hidden="false">
      <comment>Crusade content</comment>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="9cfd-1c32-585f-7d5c" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Pariah Nexus Crusade Relics" id="75a8-00a9-374c-abfc" collapsible="true" hidden="false">
          <comment>Crusade content</comment>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="41bc-337c-cae2-eb21" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup name="Antiquity Relics" id="0d0a-e87a-2e94-3302" hidden="false" sortIndex="2">
              <selectionEntries>
                <selectionEntry name="Eye of Mars" id="e40d-851c-707e-4af8" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="1ce6-fd32-377a-472b" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="e40d-851c-707e-4af8" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="e40d-851c-707e-4af8" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Eye of Mars" id="cd84-ee7d-2121-b084" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">After both players have deployed their armies, select one unit from your Crusade army and redeploy it. When doing so, you can set that unit up in Strategic Reserves if you wish, regardless of how many units are already in Strategic Reserves.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Noctilith Sigil" id="9c0d-a069-aa54-f3ce" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="8a4b-ec4d-4f7d-4085" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Feel No Pain" id="7e23-f156-3254-c948" hidden="false" targetId="9bf4-280f-bbe2-6fbb" type="rule"/>
                  </infoLinks>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="9c0d-a069-aa54-f3ce" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="9c0d-a069-aa54-f3ce" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                            <condition childId="13bf-2bee-3ae0-b414" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Noctilith Sigil" id="fc20-e371-673f-b15b" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Non-**^^Psyker^^** model only. Models in the bearer&apos;s unit have the Feel No Pain 4+ ability against Psychic Attacks.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Dolmen Key" id="5ca0-58ef-7b1f-bd83" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="f953-51a9-ba4c-0b6f" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Deep Strike" id="40e5-6240-f490-7841" hidden="false" targetId="7cb5-dd6b-dd87-ad3b" type="rule"/>
                  </infoLinks>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="5ca0-58ef-7b1f-bd83" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="5ca0-58ef-7b1f-bd83" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Dolmen Key" id="6804-f3a7-e6fc-ed80" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in the bearer&apos;s unit have the Deep Strike ability. In addition, you can target the bearer&apos;s unit with the Rapid Ingress Stratagem for 0CP, and when resolving that Stratagem, you can set up that unit anywhere on the battlefield that is more than 6&quot; horizontally away from all enemy units and within range of an objective marker. Until the end of the turn, that unit is not eligible to declare a charge.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Vantachren&apos;s Mirror" id="b81f-84ba-2c6b-60f9" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="7079-bf2c-e840-4657" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Stealth" id="f95f-dde4-6d29-5b60" hidden="false" targetId="bec5-4288-34a6-ccfa" type="rule"/>
                  </infoLinks>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="b81f-84ba-2c6b-60f9" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="b81f-84ba-2c6b-60f9" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Vantachren&apos;s Mirror" id="82ea-4b7b-dc1b-4ada" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in the bearer&apos;s unit have the Stealth ability. In addition, each time the bearer&apos;s unit is selected as a target of a charge, subtract 2 from the Charge roll.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Legendary Relics" id="2318-0ba4-8d70-0eb1" hidden="false" sortIndex="3">
              <selectionEntries>
                <selectionEntry name="Rod of the Omnissiah" id="d77f-76d7-d7b9-2a88" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="7641-b8fa-a539-4250" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="d77f-76d7-d7b9-2a88" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="d77f-76d7-d7b9-2a88" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="51"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Rod of the Omnissiah" id="fc54-f313-bad7-6554" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of your Command phase, the bearer regains up to D3 lost wounds. Once per battle, at the start of your Command phase, if your Crusade army is in the Balanced Strategic Footing, the bearer can activate this Crusade Relic. If it does, select one enemy unit within Engagement Range of the bearer. That enemy unit suffers a number of mortal wounds equal to the number of wounds the bearer has regained as a result of this Crusade Relic during the battle.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Blade of the Dynast" id="b52e-e1d6-9577-3c62" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="c7aa-320a-79e9-322f" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier affects="self.entries.recursive.profiles.Melee Weapons" field="annotation" join=", " scope="model" type="append" value="Blade of the Dynast"/>
                        <modifier affects="self.entries.recursive.profiles.Melee Weapons" field="ab33-d393-96ce-ccba" join=", " scope="model" type="increment" value="1"/>
                        <modifier affects="self.entries.recursive.profiles.Melee Weapons" field="41a0-1301-112a-e2f2" join=", " scope="model" type="decrement" value="1"/>
                        <modifier affects="self.entries.recursive.4986-bf86-beb4-13ac.profiles.Melee Weapons" arg="+0" field="3254-9fe6-d824-513e" join="" scope="model" type="append" value="+0"/>
                        <modifier affects="self.entries.recursive.982b-de77-dd2d-d9bd.profiles.Melee Weapons" arg="+0" field="3254-9fe6-d824-513e" join="" scope="model" type="replace"/>
                        <modifier affects="self.entries.recursive.profiles.Melee Weapons" field="3254-9fe6-d824-513e" position="-1" scope="model" type="increment" value="1"/>
                        <modifier affects="self.entries.recursive.profiles.Melee Weapons" arg="+0" field="3254-9fe6-d824-513e" join="" scope="model" type="replace"/>
                        <modifier affects="self.entries.recursive.4986-bf86-beb4-13ac" arg="+0" field="category" join="" scope="model" type="add" value="982b-de77-dd2d-d9bd"/>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="b52e-e1d6-9577-3c62" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="b52e-e1d6-9577-3c62" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="51"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Blade of the Dynast" id="84a7-ad58-2a81-91b0" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Improve the Strength, Damage and Armour Penetration characteristics of the bearer&apos;s melee weapons by 1. Once per battle, in your Charge phase, if your Crusade army is in the Aggressive Strategic Footing, the bearer can activate this Crusade Relic. If it does, until the end of the phase, add 2 to Charge rolls made for the bearer&apos;s unit.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Noctic Shield" id="4f40-eb2a-0f2c-e874" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="0c46-3672-8529-adad" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier affects="self.entries.recursive.profiles.Unit" field="annotation" join=", " scope="model" type="append" value="Noctic Shield"/>
                        <modifier affects="self.entries.recursive.profiles.Unit" field="d29d-cf75-fc2d-34a4" join=", " scope="model" type="increment" value="1"/>
                        <modifier affects="self.entries.recursive.profiles.Unit" field="750a-a2ec-90d3-21fe" join=", " scope="model" type="increment" value="1"/>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="4f40-eb2a-0f2c-e874" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="4f40-eb2a-0f2c-e874" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="51"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Noctic Shield" id="4f92-1ba8-41bc-c802" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to the Toughness and Wounds characteristic of the bearer. Once per battle, when an attack targets the bearer&apos;s unit, if your Crusade army is in the Defensive Strategic Footing, the bearer can activate this Crusade Relic. If it does, until the end of the phase, each time an attack is allocated to a model in the bearer&apos;s unit, subtract 1 from the Damage characteristic of that attack.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Artificer Relics" id="8499-7f71-1bec-32ce" hidden="false" sortIndex="1">
              <selectionEntries>
                <selectionEntry name="Armour of the Soulless Sentry" id="05b5-656b-8904-ceea" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="5aa3-5b22-0639-d821" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier affects="self.entries.recursive.profiles.Unit" field="annotation" join=", " scope="model" type="append" value="Armour of the Soulless Sentry"/>
                        <modifier affects="self.entries.recursive.profiles.Unit" field="d29d-cf75-fc2d-34a4" join=", " scope="model" type="increment" value="1"/>
                        <modifier affects="self.entries.recursive.profiles.Unit" field="450-a17e-9d5e-29da" join=", " scope="model" type="decrement" value="1"/>
                        <modifier affects="self.entries.recursive.profiles.Unit" field="450-a17e-9d5e-29da" join=", " scope="model" type="floor" value="2"/>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="05b5-656b-8904-ceea" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="05b5-656b-8904-ceea" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Armour of the Soulless Sentry" id="09ac-1f7a-8636-dc1f" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Improve the Toughness and Save characteristics of the bearer by 1.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Veil of Ancients" id="cd94-4667-d67c-ead3" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="a739-0f4c-22db-ab12" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="cd94-4667-d67c-ead3" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="cd94-4667-d67c-ead3" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Veil of Ancients" id="b3f3-dac8-f2ac-2a06" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer has a 4+ invulnerable save.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Blackstone Compass" id="6b1f-f5ee-4471-c2bb" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="44f9-2a3a-96eb-2a37" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="6b1f-f5ee-4471-c2bb" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="6b1f-f5ee-4471-c2bb" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Blackstone Compass" id="8b10-b5c2-007f-2d0f" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">After you win a battle, if the bearer is on the battlefield, you gain an additional 2 Blackstone Fragments.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Treasure of the Technomandrites" id="0fbc-9dce-f882-48ad" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="92c7-6b54-e909-91ef" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Lethal Hits" id="f8df-411c-2f49-7716" hidden="false" targetId="d1d1-611e-5191-1095" type="rule"/>
                    <infoLink name="Sustained Hits" id="128d-cc2b-de55-f91c" hidden="false" targetId="1897-c22c-9597-12b1" type="rule"/>
                    <infoLink name="Precision" id="9925-0721-d889-af63" hidden="false" targetId="9143-31ae-e0a6-6007" type="rule"/>
                  </infoLinks>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="0fbc-9dce-f882-48ad" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="0fbc-9dce-f882-48ad" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                    <modifier field="error" type="add" value="Must upgrade a weapon to a Crusade Relic">
                      <conditions>
                        <condition childId="07b8-2a06-de26-16d6" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                        <condition childId="0fbc-9dce-f882-48ad" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Treasure of the Technomandrites" id="5311-f846-c528-3e84" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Select one weapon equipped by the bearer (excluding a weapon that has been replaced by an Enhancement or upgraded via the Weapon Modifications table), then select one of the abilities below for that weapon to gain. That weapon is now a Crusade Relic; note this on the bearer&apos;s Crusade card and give the weapon a suitable name.

- **[LETHAL HITS]**
- **[PRECISION]**
- **[SUSTAINED HITS 1]**</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Nameless Tome" id="8c3a-a64e-ce1b-446d" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="23ff-f4bd-8177-d334" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="8c3a-a64e-ce1b-446d" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="8c3a-a64e-ce1b-446d" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                    <modifier field="hidden" type="set" value="true">
                      <conditions>
                        <condition childId="c00c-b9d6-e0f7-4c37" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Nameless Tome" id="dd14-2e6f-1274-d2b0" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While the bearer is on the battlefield, you can use the New Orders Stratagem for 0CP.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Rod of Command" id="c34c-bad4-f04a-9cce" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="9076-2ca6-faa7-190f" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="c34c-bad4-f04a-9cce" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="c34c-bad4-f04a-9cce" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                    <modifier field="hidden" type="set" value="true">
                      <conditions>
                        <condition childId="c00c-b9d6-e0f7-4c37" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Rod of Command" id="1f5e-dbbc-b14a-9478" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of your Command phase, before drawing cards from your Secondary Mission deck, if the bearer is on the battlefield, you can look at the top card of your Secondary Mission deck, then you can return that card to the bottom of your Secondary Mission deck.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Shard of Shattered Futures" id="4d30-7d18-aed5-214b" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="621c-8981-4d73-0703" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="4d30-7d18-aed5-214b" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="4d30-7d18-aed5-214b" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                    <modifier field="hidden" type="set" value="true">
                      <conditions>
                        <condition childId="c00c-b9d6-e0f7-4c37" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Shard of Shattered Futures" id="9bf2-831a-62c4-dea8" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of the first battle round, if the bearer is in your Crusade army, you can remove up to three Secondary Mission cards from your Secondary Mission deck and discard them, If you do, you can must then reshuffle your Secondary Mission deck.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup name="Tyrannic War Crusade Relics" id="5a5c-df7d-ba6b-5441" collapsible="true" hidden="false">
          <comment>Crusade content</comment>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="c566-c14f-c589-5375" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup name="Antiquity Relics" id="bf35-60e5-4472-2ec6" hidden="false" sortIndex="2">
              <selectionEntries>
                <selectionEntry name="Archeotech Nano-med" id="6a90-b825-b5e1-931f" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="a287-0d95-3503-2a39" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="6a90-b825-b5e1-931f" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="6a90-b825-b5e1-931f" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                            <condition childId="cf47-a0d7-7207-29dc" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Archeotech Nano-med" id="0b3b-1380-b77a-5c92" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">**^^Infantry^^** model only. The first time the bearer is destroyed, you can choose to roll one D6 at the end of the phase instead of using any rules that are triggered when a model is destroyed. If you do, on a 4+, set the bearer back up on the battlefield as close as possible to where they were destroyed and more than 1&quot; away from all enemy models, with D3 wounds remaining. If the bearer was part of an Attached unit when it was destroyed, and its Bodyguard unit is still on the battlefield when the bearer is set back up, it must be placed in Unit Coherency with that unit again to form an Attached unit. You do not need to take an Out of Action test for the bearer at the end of the battle unless it is destroyed again.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Sigil of Sol" id="9d47-75ae-6c66-b58c" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="3a1d-c0ab-3859-4a0e" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="9d47-75ae-6c66-b58c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="9d47-75ae-6c66-b58c" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Sigil of Sol" id="fc31-bfee-9765-9af2" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle round, if the bearer is on the battlefield when you use a Strategic Ploy Stratagem, you can use that Stratagem without spending any CP.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Cranium Obscura" id="a88f-f874-3cdd-9f49" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="984d-3e8c-16b9-03b1" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="a88f-f874-3cdd-9f49" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="a88f-f874-3cdd-9f49" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                            <condition childId="13bf-2bee-3ae0-b414" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Cranium Obscura" id="2aa8-048c-cf96-be49" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Cannot be taken by **^^Psyker^^** models. Each time a Psychic Attack targets the bearer&apos;s unit, subtract 1 from that attack&apos;s Hit roll.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Shadesplinter Cloak" id="6e99-6b8f-a137-5dd1" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="e853-23b8-36f3-2d98" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Lone Operative" id="d495-11d7-00cf-4686" hidden="false" targetId="a8a0-8fe7-898-e0f3" type="rule"/>
                  </infoLinks>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="6e99-6b8f-a137-5dd1" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="6e99-6b8f-a137-5dd1" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Shadesplinter Cloak" id="6ad8-c713-f166-c037" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Unless the bearer is part of an Attached unit at the start of the battle, it has the Lone Operative ability.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Lantern of Detestation" id="6aa0-1222-ba18-6665" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="e596-43fc-b47f-db00" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="6aa0-1222-ba18-6665" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="6aa0-1222-ba18-6665" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Lantern of Detestation" id="25fb-f968-ea54-fa54" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of your opponent&apos;s Movement phase, for each enemy unit (excluding **^^Imperium^^** and **^^Chaos^^** units) within Engagement Range of the bearer, roll one D6: on a 4+. until the end of the phase, that unit cannot be selected to Fall Back.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Shard of Dying Light" id="c8b5-e565-15b4-be27" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="be20-9bda-af75-8d6f" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="c8b5-e565-15b4-be27" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="c8b5-e565-15b4-be27" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                            <condition childId="13bf-2bee-3ae0-b414" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Shard of Dying Light" id="523d-6d7f-a2b3-581a" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">**^^Psyker^^** model only. Each time the bearer makes a Psychic Attack, add 1 to that attack&apos;s Wound roll.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Legendary Relics" id="c1dc-8e46-fd08-8aba" hidden="false" sortIndex="3">
              <selectionEntries>
                <selectionEntry name="Gheist Prism Field" id="f2b3-9324-ed28-05aa" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="cee6-0572-5c14-104d" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="f2b3-9324-ed28-05aa" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="f2b3-9324-ed28-05aa" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="51"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Gheist Prism Field" id="de45-77ab-837e-748a" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time the bearer makes a Normal, Advance or Fall Back move, until that move is finished, it can move horizontally through models and terrain features (it cannot finish a move on top of another model or its base). If doing so when making a Fall Back move, models in this unit do not need to take a Desperate Escape test. After it has finished moving, select one enemy unit it moved across (if any) and roll one D6: on a 2+, that unit suffers D3 mortal wounds.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Vortex Grenade" id="d0ad-c653-466e-a860" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="8c1c-fe87-1782-ad8b" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Assault" id="2feb-cf1f-0058-be49" hidden="false" targetId="fc8a-8c24-bae9-cc1c" type="rule"/>
                  </infoLinks>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="d0ad-c653-466e-a860" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="d0ad-c653-466e-a860" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="51"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Vortex Grenade" id="afcc-75f3-b4df-3302" hidden="false" typeId="f77d-b953-8fa4-b762" typeName="Ranged Weapons">
                      <characteristics>
                        <characteristic name="Range" typeId="9896-9419-16a1-92fc">6&quot;</characteristic>
                        <characteristic name="A" typeId="3bb-c35f-f54-fb08">1</characteristic>
                        <characteristic name="BS" typeId="94d-8a98-cf90-183e">2+</characteristic>
                        <characteristic name="S" typeId="2229-f494-25db-c5d3">*</characteristic>
                        <characteristic name="AP" typeId="9ead-8a10-520-de15">*</characteristic>
                        <characteristic name="D" typeId="a354-c1c8-a745-f9e3">*</characteristic>
                        <characteristic name="Keywords" typeId="7f1b-8591-2fcf-d01c">Assault</characteristic>
                      </characteristics>
                    </profile>
                    <profile name="Vortex Grenade" id="b999-edd4-8e79-7750" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer can only shoot with this weapon once per battle. When an attack is made with this weapon, if a hit is scored roll one D6 for each unit within 6&quot; of the target unit (excluding the target unit itself): on a 4+, the unit being rolled for suffers D3 mortal wounds. The target unit then suffers 3D3 mortal wounds.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Null-field Disruptor" id="dba3-045b-5786-9d39" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="24cf-7642-8735-ae4a" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="dba3-045b-5786-9d39" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="dba3-045b-5786-9d39" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="51"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Null-field Disruptor" id="81a6-e01e-03b3-4125" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time the bearer makes a melee attack, invulnerable saving throws cannot be made against that attack.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Vertebrax of Vodun" id="492f-7d54-0a84-21e8" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="1026-4658-a2e7-3d14" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="492f-7d54-0a84-21e8" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="492f-7d54-0a84-21e8" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="51"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Vertebrax of Vodun" id="5109-2625-e190-8ddc" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of your Command phase, select one friendly model on the battlefield (excluding the bearer) and then select one Aura ability that selected model has. Until the start of your next Command phase, the bearer has that Aura ability.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Artificer Relics" id="84ad-429b-810f-9f63" hidden="false" sortIndex="1">
              <selectionEntries>
                <selectionEntry name="Crimson Medallion of Bastior" id="a69c-fb1d-07fa-2194" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="4000-96ad-0705-8476" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="a69c-fb1d-07fa-2194" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="a69c-fb1d-07fa-2194" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Crimson Medallion of Bastior" id="dfd8-89bd-1c1f-385c" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of your Command phase, if the bearer is within range of an objective marker that you control, roll one D6: on a 4+, you gain 1CP.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Master-crafted Armour" id="2b62-7b30-e912-90ef" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="6a00-8b99-b82d-fc8c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="2b62-7b30-e912-90ef" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="2b62-7b30-e912-90ef" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Master-crafted Armour" id="6d38-3938-1582-d2fa" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to armour saving throws made for the bearer.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Artificer Weapon" id="be3b-002c-05eb-b21f" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="5616-4459-ef9b-3259" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="be3b-002c-05eb-b21f" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="be3b-002c-05eb-b21f" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                    <modifier field="error" type="add" value="Must upgrade a weapon to a Crusade Relic">
                      <conditions>
                        <condition childId="80bb-b4df-b32c-6625" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                        <condition childId="be3b-002c-05eb-b21f" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Artificer Weapon" id="39dc-f5a6-364d-51ac" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Select one weapon that the bearer is equipped with (excluding a weapon that has been replaced by an Enhancement or upgraded via the Weapon Modifications Battle Trait). Make a note on the bearer&apos;s Crusade card of this weapon and give it a suitable name. That weapon is now a Crusade Relic and each time the bearer makes an attack with it, on a Critical Hit, the target suffers 1 mortal wound in addition to any normal damage.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Biosplint Gland" id="a55e-b0b2-21d9-6a9a" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="3189-9d43-0504-588d" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="a55e-b0b2-21d9-6a9a" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="a55e-b0b2-21d9-6a9a" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Biosplint Gland" id="179e-a700-2330-1df8" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time the bearer&apos;s unit ends Charge moved, select one enemy unit within Engagement Range of the bearer. Until the end of the turn, each time a model in that enemy unit makes an attack, subtract 1 from that attack&apos;s Hit roll.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup name="Nachmund Gauntlet Crusade Relics" id="2910-0a1e-8c87-584f" collapsible="true" hidden="false">
          <comment>Crusade content</comment>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="c9b3-8039-f1e9-c975" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup name="Antiquity Relics" id="4632-2aec-f2f0-1f74" hidden="false" sortIndex="2">
              <selectionEntries>
                <selectionEntry name="Sigil of Psychic Amplification" id="80e0-f520-e1c1-a053" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="8573-ebf4-8978-16fb" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Ranged Weapons" field="annotation" join=", " scope="model-or-unit" type="append" value="Sigil of Psychic Amplification"/>
                        <modifier affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Ranged Weapons" field="9896-9419-16a1-92fc" join=", " scope="model-or-unit" type="increment" value="6"/>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="80e0-f520-e1c1-a053" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="80e0-f520-e1c1-a053" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                            <condition childId="13bf-2bee-3ae0-b414" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Sigil of Psychic Amplification" id="3b8e-9a70-bbdd-a08d" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">**^^Psyker^^** model only. Add 6&quot; to the Range characteristic of the bearer&apos;s ranged **[PSYCHIC]** weapons. If the bearer has Psychic ability that instructs you to select one or more units within a specified range, you can increase the range of that ability by 6&quot;. If the bearer has a Psychic Aura ability, increase the range of that ability by an additional 3&quot;.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Hammer of the Heavens" id="750a-a70b-acda-7535" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="fd58-fc86-d1c2-1b1a" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="750a-a70b-acda-7535" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="750a-a70b-acda-7535" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Hammer of the Heavens" id="1a4e-66a5-9aad-1abb" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, in your Command phase, if the bearer is on the battlefield, you can use this ability. Select one point on the battlefield and place a marker on that point. At the start of your next Command phase, roll six D6 for each unit within 6&quot; of the centre of that marker, adding 2 to the roll for each unit within 3&quot; of the centre of that marker: for each 4+, that unit suffers 1 mortal wound. The marker is then removed.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Maelstrom Clarion" id="57db-463c-9183-846e" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="c695-a982-8d5a-da68" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="57db-463c-9183-846e" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="57db-463c-9183-846e" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Maelstrom Clarion" id="228b-1dbc-bd3a-3e81" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Enemy units that are set up on the battlefield as Reinforcements cannot be set up within 12&quot; of the bearer.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Displacer Field" id="6f44-bb68-ab3e-8400" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="025d-6cf0-450d-c610" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Deep Strike" id="2112-ff9a-7443-9d68" hidden="false" targetId="7cb5-dd6b-dd87-ad3b" type="rule"/>
                  </infoLinks>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="6f44-bb68-ab3e-8400" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="6f44-bb68-ab3e-8400" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Displacer Field" id="ee7e-b61e-3ae1-bd86" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, at the end of your opponent&apos;s Shooting phase, if the bearer&apos;s unit is not within Engagement Range of one or more enemy units, and if it was targeted by one or more attacks during that phase, you can remove the bearer&apos;s unit from the battlefield and place it into Strategic Reserves. If you do, when you next set up the bearer&apos;s unit from Strategic Reserves, models in that have the Deep Strike ability until the end of that phase.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Legendary Relics" id="ae01-42cd-e746-cc83" hidden="false" sortIndex="3">
              <selectionEntries>
                <selectionEntry name="Fate-forged Weapon" id="247c-5357-828e-4cc5" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="456e-378d-fdc3-400c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Devastating Wounds" id="eeea-7900-bac9-d131" hidden="false" targetId="be1e-ac8e-1e2c-3528" type="rule"/>
                  </infoLinks>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="247c-5357-828e-4cc5" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="247c-5357-828e-4cc5" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="51"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                    <modifier field="error" type="add" value="Must upgrade a weapon to a Crusade Relic">
                      <conditions>
                        <condition childId="f36f-9bf8-0744-3752" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                        <condition childId="247c-5357-828e-4cc5" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Fate-forged Weapon" id="bfda-e145-69af-3e6a" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Select one melee weapon equipped by the bearer (excluding a weapon that has been replaced by an Enhancement or Crusade Relic, or upgraded with any Battle Traits). That weapon is now a Crusade Relic and:

- Each time an attack is made with it, you can re-roll the Wound roll.
- Once per battle, at the start of the Fight phase, the bearer can unleash the power stored in that weapon. When they do, until the end of the turn, that weapon has the **[DEVASTATING WOUNDS]** ability and its Strength and Attacks characteristics are increased by a number equal to the current battle round number.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Gloaming Mantle" id="e361-55a9-8723-0118" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="ac42-0dce-75bf-0adc" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Stealth" id="e867-6ee3-04ca-75c7" hidden="false" targetId="bec5-4288-34a6-ccfa" type="rule"/>
                    <infoLink name="Lone Operative" id="7c9b-b292-0a2b-fea5" hidden="false" targetId="a8a0-8fe7-898-e0f3" type="rule"/>
                  </infoLinks>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="e361-55a9-8723-0118" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="e361-55a9-8723-0118" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="51"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Gloaming Mantle" id="9708-7ed7-4dc5-1c39" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer has the Lone Operative and Stealth abilities. While the bearer is leading a unit, models in that unit have the Stealth ability and that unit can only be selected as the target of a ranged attack if the attacking model is within 18&quot;.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Lyreth&apos;s Mirror" id="918e-897b-3958-8ac6" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="b37a-6474-797d-ca2c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="918e-897b-3958-8ac6" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="918e-897b-3958-8ac6" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="51"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Lyreth&apos;s Mirror" id="a20d-e72e-1d99-a6c0" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the end of your opponent&apos;s Movement phase, you can select one enemy unit that was set up one the battlefield within 12&quot; of the bearer&apos;s unit during this phase; the bearer&apos;s unit can then either:

- Shoot, but when resolving those attacks the bearer&apos;s unit can only target that enemy unit (and only if it is an eligible target).
- Declare a charge against that unit (note that even if this charge is successful, the bearer&apos;s unit does not received any Charge bonus this turn).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Artificer Relics" id="4040-4b66-3c50-c35a" hidden="false" sortIndex="1">
              <selectionEntries>
                <selectionEntry name="Auto-medicae" id="e74b-c7aa-7317-5e21" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="99f1-1d04-2e95-f7d9" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Feel No Pain" id="fc3e-81ef-fa4f-b8aa" hidden="false" targetId="9bf4-280f-bbe2-6fbb" type="rule">
                      <modifiers>
                        <modifier field="name" join=" " type="append" value="5+"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="e74b-c7aa-7317-5e21" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="e74b-c7aa-7317-5e21" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Auto-medicae" id="b88c-fc60-1872-a00a" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer has the Feel No Pain 5+ ability.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Strategic Laurels" id="aeaf-9127-dd94-5f14" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="28aa-f98d-bd4f-69e2" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="aeaf-9127-dd94-5f14" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="aeaf-9127-dd94-5f14" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Strategic Laurels" id="a6ff-9170-4b23-11e2" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of your first Command phase, if the bearer is on the battlefield, you gain 1CP. At the end of the battle, if the bearer is on the battlefield, you gain 1 Strategic Asset point (SAP).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Conversion Field" id="1f9e-4e81-c90e-ddd7" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="2dbd-ec26-30f8-dd25" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="1f9e-4e81-c90e-ddd7" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="1f9e-4e81-c90e-ddd7" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Conversion Field" id="258f-8850-ca4d-0e84" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in the bearer&apos;s unit have a 5+ invulnerable save against ranged attacks and each time a ranged attack is allocated to a model in the bearer&apos;s unit, on an unmodified saving throw of 6, the attacking unit suffers 1 mortal wound after it has finished making its attacks.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Gene-toxin Autofont" id="3cb0-57d2-8e00-9f54" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="46c3-8bba-4828-e065" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="3cb0-57d2-8e00-9f54" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="3cb0-57d2-8e00-9f54" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                    <modifier field="error" type="add" value="Must upgrade a weapon to a Crusade Relic">
                      <conditions>
                        <condition childId="59bf-61aa-e8ff-07f3" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                        <condition childId="3cb0-57d2-8e00-9f54" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Gene-toxin Autofont" id="e1ae-43ac-d6c2-6e90" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Select one melee weapon equipped by the bearer (excluding a weapon that has been replaced by an Enhancement or Crusade Relic, or upgraded with any Battle Traits). That weapon is now a Crusade Relic and, in your Fight phase, after the bearer has fought, select one enemy unit hit by one or more of those attacks made with this weapon. Until the end of the battle, that enemy unit is poisoned. At the start of each player&apos;s Command phase, roll one D6 for each poisoned enemy unit on the battlefield: on a 1, the poison wears off and the unit is no longer poisoned; on a 2-3, that enemy unit suffers 1 mortal wound; on a 4+, that enemy unit suffers D3 mortal wounds.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup name="Armageddon Crusade Relics" id="7e29-d0e8-4322-2063" collapsible="true" hidden="false">
          <comment>Crusade content</comment>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="5700-66f7-a020-7386" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup name="Antiquity Relics" id="7f60-14e0-5a5c-a000" hidden="false" sortIndex="2">
              <selectionEntries>
                <selectionEntry name="Sanguiflamme of Armageddon" id="50fb-8bb0-1a76-2c45" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="6599-d385-296f-d09d" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="50fb-8bb0-1a76-2c45" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="50fb-8bb0-1a76-2c45" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Sanguiflamme of Armageddon" id="212b-967c-d980-000d" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of your Command phase, if the bearer is within range of an objective marker you control, you can choose one of the following:

- Remove 1 Warp counter that the bearer&apos;s unit has. If you do, gain 1CP.
- Take a Leadership test for this model. If that test is passed, gain 1CP.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Riftwalker&apos;s Astrolabe" id="5163-c165-6060-f961" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="2d0c-aae0-0a36-bbee" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Deep Strike" id="db10-cb75-7f59-5720" hidden="false" targetId="7cb5-dd6b-dd87-ad3b" type="rule"/>
                  </infoLinks>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="5163-c165-6060-f961" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="5163-c165-6060-f961" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Riftwalker&apos;s Astrolabe" id="31db-df9e-ad57-a5f5" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer has the Deep Strike ability. While the bearer is leading a unit, models in that unit have the Deep Strike ability.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Weapon of Renown" id="13d0-c7e2-1702-ff13" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="5377-9df9-cafb-4f63" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Devastating Wounds" id="2807-ea1e-dc0a-3d59" hidden="false" targetId="be1e-ac8e-1e2c-3528" type="rule"/>
                    <infoLink name="Anti-" id="c3ee-c53d-f362-5fe5" hidden="false" targetId="4111-82e3-9444-e942" type="rule"/>
                  </infoLinks>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="13d0-c7e2-1702-ff13" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="13d0-c7e2-1702-ff13" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                    <modifier field="error" type="add" value="Must upgrade a weapon to a Crusade Relic">
                      <conditions>
                        <condition childId="d931-d16c-638c-216c" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                        <condition childId="13d0-c7e2-1702-ff13" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Weapon of Renown" id="fc18-be59-bec1-4164" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Select one melee weapon that the bearer is equipped with (excluding a weapon that has been replaced by an Enhancement or upgraded via the Weapon Modifications Battle Trait). That weapon is now a Crusade Relic and it has the **[ANTI-UNBOUND ADVERSARIES 4+** and **[DEVASTATING WOUNDS]** abilities.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Exorcist&apos;s Thurible" id="55d0-f3d4-6890-aa99" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="e3be-a133-ba09-6c44" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Feel No Pain" id="e42a-7953-1dc6-850a" hidden="false" targetId="9bf4-280f-bbe2-6fbb" type="rule"/>
                  </infoLinks>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="55d0-f3d4-6890-aa99" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="55d0-f3d4-6890-aa99" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="31"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Exorcist&apos;s Thurible" id="c1e1-6b02-3509-324b" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer has the Feel No Pain 5+ ability against mortal wounds and Psychic Attacks. In addition, once per battle, just after rolling to generate an Anomaly, you can remove one Warp counter the bearer has. If you do, you can change one of the dice that were part of that roll to a dice result of your choosing (changing the anomaly generated).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Legendary Relics" id="6b1c-b3c4-21ae-d3c8" hidden="false" sortIndex="3">
              <selectionEntries>
                <selectionEntry name="Beast-ward Barbute" id="7fa8-f6a6-c1f3-6eb7" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="67ee-456d-19a4-e62b" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="7fa8-f6a6-c1f3-6eb7" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="7fa8-f6a6-c1f3-6eb7" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="51"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Beast-ward Barbute" id="caea-9ebe-9a0b-d0d7" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a **^^Beast^^** or **^^Monster^^** unit targets the bearer&apos;s unit, before making any attacks, that **^^Beast^^** or **^^Monster^^** unit must take a Battle-shock test. Each time a model in that **^^Beast^^** or **^^Monster^^** unit makes an attack that targets the bearer&apos;s unit, subtract 1 from the Hit roll and, if that test was failed, subtract 1 from the Wound roll as well. In addition, once per battle, in your Command phase, you can select one **^^Unbound Adversaries^^** unit within 18&quot; of the bearer. If you do, until the start of your next Command phase, that **^^Unbound Adversaries^^** unit loses the **^^Unbound Adversaries^^** keyword and is part of your Crusade army.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Vengeance Totem" id="46d5-e6b7-2450-b3ad" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="a922-855e-091b-c322" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="46d5-e6b7-2450-b3ad" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="46d5-e6b7-2450-b3ad" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="51"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Vengeance Totem" id="e18a-5c8b-5c2b-bbc2" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">When the bearer&apos;s unit is destroyed, roll on D6 for every enemy unit within 6&quot;: on a 4+, that enemy unit suffers D3 mortal wounds. Then, if the bearer&apos;s unit had one or more Warp counters when it was destroyed, you can set up one unit of **^^Unbound Adversaries^^** on the battlefield as close as possible to where the bearer&apos;s model was destroyed and not within Engagement Range of any enemy units. The Power Level of this unit is equal to the number of Warp counters the bearer&apos;s unit had.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Empyromancer&apos;s Focus" id="827f-a95f-19ba-13b4" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="708b-6a2b-6d14-29ac" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Sustained Hits" id="470d-656c-08d7-1df9" hidden="false" targetId="1897-c22c-9597-12b1" type="rule"/>
                  </infoLinks>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Ranged Weapons" field="annotation" join=", " scope="root-entry" type="append" value="Empyromancer&apos;s Focus"/>
                        <modifier affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Ranged Weapons" field="7f1b-8591-2fcf-d01c" join=", " scope="root-entry" type="append" value="Sustained Hits 2"/>
                        <modifier affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Melee Weapons" field="annotation" join=", " scope="root-entry" type="append" value="Empyromancer&apos;s Focus"/>
                        <modifier affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Melee Weapons" field="7f1b-8591-2fcf-d01c" join=", " scope="root-entry" type="append" value="Sustained Hits 2"/>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="827f-a95f-19ba-13b4" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="827f-a95f-19ba-13b4" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="51"/>
                            <condition childId="13bf-2bee-3ae0-b414" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Empyromancer&apos;s Focus" id="762d-28f4-b9c1-b28f" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">**^^Psyker^^** model only. The bearer&apos;s Psychic weapons gain the **[SUSTAINED HITS 2]** ability. In addition, at the end of the Set Warp Events step, if the bearer is in your Crusade army, you can choose to increase or decrease the intensity of the Warp Events use in that battle by 1 (to a minimum of 1 and a maximum of 3).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Warp-touched Weapon" id="07f8-50b6-543a-e5b4" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="667a-3af0-7191-0718" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="07f8-50b6-543a-e5b4" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="07f8-50b6-543a-e5b4" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="14a0-40c9-2748-ae6e" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                                <condition childId="cf47-a0d7-7207-29dc" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="any" field="a623-fe74-1d33-cddf" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="51"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                    <modifier field="error" type="add" value="Must upgrade a weapon to a Crusade Relic">
                      <conditions>
                        <condition childId="99f2-ed97-edc9-27bd" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                        <condition childId="07f8-50b6-543a-e5b4" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Warp-touched Weapon" id="1e6a-09c7-ab51-a292" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">**^^Infantry^^** or **^^Mounted^^** model only. Select one melee weapon that the bearer is equipped with (excluding a weapon that has been replaced by an Enhancement or upgraded via the Weapon Modifications Battle Trait). That weapon is now a Crusade Relic and you add 1 to the Attacks, Strength and Damage characteristic of that weapon. In addition, each time the bearer is selected to fight, you can first remove up to 3 Warp counters from the bearer&apos;s unit. For each Warp counter removed this way, until the end of the phase, add an additional 1 to the Attacks and Strength characteristics of that weapon.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Artificer Relics" id="57c5-8013-34f4-e65d" hidden="false" sortIndex="1">
              <selectionEntries>
                <selectionEntry name="Cowl of Vehemence" id="7983-b496-eb22-716a" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="f840-00f3-e0de-4551" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition childId="7983-b496-eb22-716a" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                                <condition childId="7983-b496-eb22-716a" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="13bf-2bee-3ae0-b414" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Cowl of Vehemence" id="f1c3-3754-c9fb-e086" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">**^^Psyker^^** model only. Each time the bearer makes a Psychic Attack, re-roll a Wound roll of 1. While the bearer&apos;s unit has one or more Warp counters, each time the bearer makes a Psychic Attack, you can re-roll the Wound roll instead.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Periapt of the Righteous" id="f8f5-8f7c-fd2c-e738" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="da4d-60f3-6e71-b1d6" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier affects="self.entries.recursive.9cfd-1c32-585f-7d5c.profiles.Unit" field="annotation" join=", " scope="model-or-unit" type="append" value="Periapt of the Righteous"/>
                        <modifier affects="self.entries.recursive.9cfd-1c32-585f-7d5c.profiles.Unit" field="750a-a2ec-90d3-21fe" join=", " scope="model-or-unit" type="increment" value="2"/>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="f8f5-8f7c-fd2c-e738" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="f8f5-8f7c-fd2c-e738" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Periapt of the Righteous" id="929d-9b6b-7244-74a9" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2 to the bearer&apos;s Wounds characteristic. In addition, in your Command phase, you can remove one Warp counter the bearer&apos;s unit has. If you do, the bearer regains up to D3 lost wounds.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Tartarine Cuirass" id="637e-2af1-a578-2046" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="ca8a-3dfb-74d4-9a29" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="637e-2af1-a578-2046" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="637e-2af1-a578-2046" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Tartarine Cuirass" id="dab9-88ab-e397-40a0" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time an attack is allocated to the bearer, subtract 1 from the Damage characteristic of that attack. This is not cumulative with any other modifiers that worsen the Damage characteristic of an attack.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Grimoire Abjuratis" id="8720-1065-956b-b828" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="2df6-6ede-6412-89ab" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="8720-1065-956b-b828" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                            <condition childId="8720-1065-956b-b828" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                      <conditions>
                        <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Grimoire Abjuratis" id="ee0a-1bef-400c-17c5" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a **^^Beast^^** or **^^Monster^^** model makes an attack that targets the bearer&apos;s unit, subtract 1 from the Wound roll. If the attacking model is an **^^Unbound Adversaries^^** unit, subtract 1 from the Hit roll as well.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Tyrannic War Battle Honours" id="1927-d905-041e-b914" collapsible="true" hidden="false">
      <comment>Tyrannic War Crusade content</comment>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="9693-cf84-fe69-37a9" field="selections" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                <condition childId="6dda-e157-334d-e93a" field="selections" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                <condition childId="cf47-a0d7-7207-29dc" field="selections" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                <condition childId="14a0-40c9-2748-ae6e" field="selections" scope="parent" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="c566-c14f-c589-5375" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Tyrannic War Veteran Tally" id="3d5f-dcb4-104d-ccc9" hidden="false" import="true" sortIndex="3" type="upgrade">
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="7767-9b46-61a3-c62a" field="selections" includeChildSelections="true" scope="model-or-unit" shared="true" type="lessThan" value="1"/>
                    <condition childId="fe0b-a773-b244-d6a3" field="selections" includeChildSelections="true" scope="model-or-unit" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Tyrannic War Veteran" id="7767-9b46-61a3-c62a" hidden="false" import="true" sortIndex="1" type="upgrade">
          <comment>Monster Hunters</comment>
          <categoryLinks>
            <categoryLink name="Monster Hunters" id="0cc7-0e96-96a5-e1ec" hidden="false" primary="false" targetId="1532-9501-d870-4514"/>
            <categoryLink name="Tyrannic War Veteran" id="5986-1684-040c-8a5c" hidden="false" primary="false" targetId="26fe-d7cb-eb8f-77d4"/>
          </categoryLinks>
          <constraints>
            <constraint id="1b0d-a726-af2e-ec7f" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="cf47-a0d7-7207-29dc" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                    <condition childId="14a0-40c9-2748-ae6e" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Tyrannic War Veteran" id="fe0b-a773-b244-d6a3" hidden="false" import="true" sortIndex="2" type="upgrade">
          <comment>Striding Behemoths</comment>
          <categoryLinks>
            <categoryLink name="Striding Behemoths" id="e8a7-8264-0136-a5c9" hidden="false" primary="false" targetId="0dce-ed3d-83af-2f27"/>
            <categoryLink name="Tyrannic War Veteran" id="53a2-710e-ed0a-8d3e" hidden="false" primary="false" targetId="26fe-d7cb-eb8f-77d4"/>
          </categoryLinks>
          <constraints>
            <constraint id="b070-2abc-f1a5-0d4d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="9693-cf84-fe69-37a9" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                    <condition childId="6dda-e157-334d-e93a" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Monster Hunters" id="bae5-5003-9266-c381" hidden="false">
          <constraints>
            <constraint id="8937-5c60-e52d-dd07" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="0"/>
            <constraint id="a18f-126f-0697-e5df" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="a4cc-8fae-4ffa-828a" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                    <condition childId="7767-9b46-61a3-c62a" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="8937-5c60-e52d-dd07" type="set" value="1">
              <conditions>
                <condition childId="a4cc-8fae-4ffa-828a" field="selections" includeChildSelections="true" scope="model-or-unit" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="a18f-126f-0697-e5df" type="set" value="1">
              <conditions>
                <condition childId="a4cc-8fae-4ffa-828a" field="selections" includeChildSelections="true" scope="model-or-unit" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="Giantslayers" id="79d5-885d-8cc2-f885" hidden="false" import="true" sortIndex="1" type="upgrade">
              <constraints>
                <constraint id="2fad-fd28-fb04-2c77" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Giantslayers" id="2948-fe70-8807-d6c3" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack against a **^^Monster^^** or **^^Vehicle^^** unit, re-roll a Hit roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Painful Lessons" id="8791-d292-d3df-69a2" hidden="false" import="true" sortIndex="3" type="upgrade">
              <constraints>
                <constraint id="fabd-faa1-12d1-2366" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Painful Lessons" id="0443-b9f5-0690-1c6a" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a **^^Monster^^** or **^^Vehicle^^** unit makes an attack against this unit, worsen the Armour Penetration characteristic of that attack by 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Indomitable Defiance" id="faa2-8145-18a4-34c1" hidden="false" import="true" sortIndex="2" type="upgrade">
              <constraints>
                <constraint id="3201-9f03-4436-700b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Indomitable Defiance" id="987c-763c-e359-e995" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While this unit is within Engagement Range of any enemy **^^Monster^^** or **^^Vehicle^^** models, it automatically passes Battle-shock and Leadership tests.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Hamstringing Attacks" id="d441-8e0d-f984-52ee" hidden="false" import="true" sortIndex="4" type="upgrade">
              <constraints>
                <constraint id="7253-d2d7-402b-76ed" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Hamstringing Attacks" id="c2be-b94d-d4cb-f914" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">In your Shooting phase, each time this unit is selected to shoot, after resolving its attacks, select one **^^Monster^^** or **^^Vehicle^^** unit that lost one or more wounds as a result of those attacks. Until the start of your next Shooting phase, subtract 2&quot; from the Move characteristic of models in that **^^Monster^^** or **^^Vehicle^^** unit and subtract 2 from Charge rolls made for that unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Titan&apos;s Bane" id="4556-4f10-f8fe-640c" hidden="false" import="true" sortIndex="6" type="upgrade">
              <constraints>
                <constraint id="67c4-3dd0-6330-7420" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Anti-" id="22a4-0330-7c8c-11ca" hidden="false" targetId="4111-82e3-9444-e942" type="rule"/>
              </infoLinks>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier affects="self.entries.recursive.profiles.Melee Weapons" field="annotation" join=", " scope="model-or-unit" type="append" value="Titan&apos;s Bane"/>
                    <modifier affects="self.entries.recursive.profiles.Melee Weapons" field="893f-9000-ccf7-648e" join=", " scope="model-or-unit" type="append" value="Anti-Monster 4+, Anti-Vehicle 4+"/>
                    <modifier affects="self.entries.recursive.profiles.Ranged Weapons" field="annotation" join=", " scope="model-or-unit" type="append" value="Titan&apos;s Bane"/>
                    <modifier affects="self.entries.recursive.profiles.Ranged Weapons" field="7f1b-8591-2fcf-d01c" join=", " scope="model-or-unit" type="append" value="Anti-Monster 4+, Anti-Vehicle 4+"/>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Titan&apos;s Bane" id="717f-8db9-3efd-b18a" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons equipped by models in this unit have the **[ANTI-MONSTER 4+]** and **[ANTI-VEHICLE 4+]** abilities.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Nimble Defence" id="ab52-bc6a-1099-5000" hidden="false" import="true" sortIndex="5" type="upgrade">
              <constraints>
                <constraint id="b2f8-dbf2-8156-3d7b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Feel No Pain" id="37a1-4cee-41c4-34ad" hidden="false" targetId="9bf4-280f-bbe2-6fbb" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Nimble Defence" id="38ac-2ed6-0bd7-e628" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a **^^Monster^^** or **^^Vehicle^^** unit makes an attack against this unit, models in this unit have the Feel No Pain 5+ ability against that attack.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Striding Behemoths" id="3930-e88e-dbea-3b42" hidden="false">
          <constraints>
            <constraint id="d674-520e-d71b-1586" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="fe0b-a773-b244-d6a3" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="Thunderous Blows" id="d241-419d-402c-8a4c" hidden="false" import="true" sortIndex="1" type="upgrade">
              <constraints>
                <constraint id="8cd8-ceb0-855d-2448" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Thunderous Blows" id="7229-19e6-8032-8105" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit destroys an enemy unit, subtract 2 from that enemy unit&apos;s Out of Action test for this battle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Indomitable Stature" id="0631-30ea-dc30-6668" hidden="false" import="true" sortIndex="2" type="upgrade">
              <constraints>
                <constraint id="e270-9820-b1de-4c82" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Indomitable Stature" id="3e8f-093a-1795-a68a" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a ranged attack is made against this unit, if the Strength characteristic of that attack is greater than this unit&apos;s Toughness characteristic, subtract 1 from that attack&apos;s Wound roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Monstrous Presence (Aura)" id="8b22-21b7-9d42-ed41" hidden="false" import="true" sortIndex="5" type="upgrade">
              <constraints>
                <constraint id="7c96-f55b-b66d-364e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Monstrous Presence (Aura)" id="778a-e580-8c04-636f" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While an enemy unit is within Engagement Range of this unit:
- Subtract 1 from the Leadership characteristic of models in that enemy unit.
- Each time that unit takes a Battle-shock test, the Insane Bravery Stratagem cannot be used.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Prey Taker" id="31bd-ce57-db23-cd21" hidden="false" import="true" sortIndex="8" type="upgrade">
              <constraints>
                <constraint id="3949-a927-1980-5a75" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Prey Taker" id="99ff-4ba1-2488-7c2f" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to Advance and Charge rolls made for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Predatory Senses" id="a2b9-1412-57b8-d6f8" hidden="false" import="true" sortIndex="3" type="upgrade">
              <constraints>
                <constraint id="8c5f-f6c8-a027-7d0c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Predatory Senses" id="3928-4923-0ccb-858c" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes a ranged attack, re-roll a Hit roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Sweeping Blow" id="1473-e060-09f0-2261" hidden="false" import="true" sortIndex="4" type="upgrade">
              <constraints>
                <constraint id="0888-d0f0-f6da-4a34" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Sweeping Blow" id="38e1-9c82-18ed-4bf0" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes a melee attack, if a Critical Wound is rolled, the target suffers 1 mortal wound in addition to any normal damage.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Shocking Celerity" id="14d4-1e97-4302-1654" hidden="false" import="true" sortIndex="10" type="upgrade">
              <constraints>
                <constraint id="a77c-5dd6-2852-610d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Fights First" id="4044-f647-fded-050e" hidden="false" targetId="24-c886-e8ba-5a89" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Shocking Celerity" id="1b98-4934-a009-a454" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Fights First ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Gargantuan Rage" id="a4b0-aae0-e3b9-d952" hidden="false" import="true" sortIndex="9" type="upgrade">
              <constraints>
                <constraint id="bab9-0ab3-fb24-567e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Sustained Hits" id="5516-19a9-d714-1bd8" hidden="false" targetId="1897-c22c-9597-12b1" type="rule"/>
              </infoLinks>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier affects="self.entries.recursive.profiles.Melee Weapons" field="annotation" join=", " scope="model-or-unit" type="append" value="Gargantuan Rage"/>
                    <modifier affects="self.entries.recursive.profiles.Melee Weapons" field="893f-9000-ccf7-648e" join=", " scope="model-or-unit" type="append" value="Sustained Hits 1"/>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Gargantuan Rage" id="6251-f857-24af-2a45" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Melee weapons models in this unit are equipped with have the **[SUSTAINED HITS 1]** ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Unstoppable Advance" id="ee3c-b45a-e693-96f5" hidden="false" import="true" sortIndex="7" type="upgrade">
              <constraints>
                <constraint id="7794-31a0-6f17-0712" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Unstoppable Advance" id="acc3-e888-1539-0b15" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit makes a Normal, Advance or Fall Back move, until that move is finished, models in this unit can move horizontally through models and terrain features (they cannot finish a move on top of another model or its base). If doing so when making a Fall Back move, models in this unit do not need to take a Desperate Escape test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Massive Stomp" id="702d-9520-9430-7269" hidden="false" import="true" sortIndex="6" type="upgrade">
              <constraints>
                <constraint id="a415-9daa-54ef-9b01" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Massive Stomp" id="459d-1377-d4a2-a93c" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit is selected to fight in the Fight phase, before making any attacks, it can stomp. If it does so, select one enemy unit (excluding **^^Monster^^** and **^^Vehicle^^** units) within Engagement Range of it and roll one D6: on a 2-5, that enemy unit suffers D3 mortal wounds; on a 6, that enemy unit suffers 3 mortal wounds.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Pariah Nexus Blackstone Upgrades" id="66c2-2a46-e7ed-a935" collapsible="true" hidden="false">
      <comment>Pariah Nexus Crusade content</comment>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="9cfd-1c32-585f-7d5c" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                <condition childId="41bc-337c-cae2-eb21" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Blackstone Battle Honours" id="eef7-e5fc-10bd-c99a" hidden="false" sortIndex="1">
          <selectionEntries>
            <selectionEntry name="Acquisitive Opportunist" id="5e47-9ac7-39ff-6bf0" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="3d57-aa90-d9d9-09c2" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="15"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Scouts" id="52a9-9537-ab07-2985" hidden="false" targetId="ada6-bac1-ffe0-d6f7" type="rule">
                  <modifiers>
                    <modifier field="name" join=" " type="append" value="6&quot;"/>
                  </modifiers>
                </infoLink>
                <infoLink name="Lone Operative" id="7e73-95e8-4033-d113" hidden="false" targetId="a8a0-8fe7-898-e0f3" type="rule"/>
                <infoLink name="Stealth" id="f5ef-e0bb-bd27-fbc8" hidden="false" targetId="bec5-4288-34a6-ccfa" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Acquisitive Opportunist" id="9151-3662-778c-5014" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of the battle, if the bearer is your **^^Warlord^^**, until the end of the battle, it gains the ability below that corresponds with the Strategic Footing you selected in the Select Strategic Footing step:

- **Aggressive:** Models in the bearer&apos;s unit have the Scouts 6&quot; ability.
- **Balanced:** The bearer has the Lone Operative ability.
- **Defensive:** Models in the bearer&apos;s unit have the Stealth ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Nodal Map" id="7e66-6018-d32e-dda3" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="2e63-e583-1eb8-5675" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="20"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Nodal Map" id="fe53-d8dd-a036-1190" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While the bearer is within range of an objective marker, if the bearer&apos;s unit is Battle-shocked, change the Objective Control characteristic of models in that unit to 1, instead of 0.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Single-minded Seeker" id="5681-9ff8-c212-fd23" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="b87d-397d-cdf5-ae86" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="10"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Single-minded Seeker" id="8bbd-a6fe-cfe6-67e1" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">If the bearer is your **^^Warlord^^**, at the end of the battle, roll one D6, adding 2 to the roll if you won the battle. On a 6+, you gain 3 Blackstone Fragments.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Blackstone Crusade Relics" id="4db6-cde6-c1ed-ed63" hidden="false" sortIndex="2">
          <selectionEntries>
            <selectionEntry name="Blackstone Amulet" id="98c5-b3e3-bbb7-e473" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="b80b-58cb-fbe8-5ff0" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="20"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="98c5-b3e3-bbb7-e473" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="98c5-b3e3-bbb7-e473" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Blackstone Amulet" id="a8d7-cea2-091e-bb15" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a melee attack is allocated to the bearer, on an unmodified saving throw of 6, the attacking unit suffers 1 mortal wound after it has finished making its attacks. If that attack was made with a Psychic weapon, this effect applies on an unmodified saving throw of 5+ instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Empathic Disinclinator" id="3749-2ecb-6765-5b6e" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="0ab4-22d3-2a9d-ead8" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="15"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="3749-2ecb-6765-5b6e" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="3749-2ecb-6765-5b6e" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Empathic Disinclinator" id="cb0f-bc11-da23-6ef2" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of the battle, select one objective marker. While the bearer is on the battlefield, friendly units within range of that objective marker have a 5+ invulnerable save.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Noctilith Armament" id="7499-0c7d-efd2-d306" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="beb8-e0ca-019f-acaf" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="20"/>
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="7499-0c7d-efd2-d306" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="7499-0c7d-efd2-d306" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="b03b-c239-15a5-da55" type="set" value="2">
                  <conditions>
                    <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="error" type="add" value="Must upgrade a weapon to a Crusade Relic">
                  <conditions>
                    <condition childId="d36e-d497-6068-1b83" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                    <condition childId="7499-0c7d-efd2-d306" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Noctilith Armament" id="7d92-20c4-91fa-38aa" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Select one melee weapon equipped by the bearer (excluding a weapon that has been replaced by an Enhancement or upgraded via the Weapon Modifications table). That weapon is now a Crusade Relic; note this on the bearer&apos;s Crusade card and give the weapon a suitable name. Once per battle, in the Fight phase, the bearer can activate this Crusade Relic. If it does, until the end of the phase, each time an attack is made with that weapon, invulnerable saving throws cannot be made against that attack.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mighty Champions" id="f842-6e90-bc5a-80f1" defaultSelectionEntryId="none" hidden="false">
      <comment>Crusade content</comment>
      <entryLinks>
        <entryLink name="Armageddon Battle Traits" id="d1df-b418-75c6-6641" hidden="false" import="true" sortIndex="2" targetId="9c28-2876-4721-62f5" type="selectionEntryGroup">
          <constraints>
            <constraint id="e259-a0bf-d93e-4b6c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="0"/>
            <constraint id="f685-b526-a910-f453" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="cdec-18f6-3a70-c6dc" childName="Front-line Champions" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
              </conditions>
            </modifier>
            <modifier field="e259-a0bf-d93e-4b6c" type="set" value="1">
              <conditions>
                <condition childId="cdec-18f6-3a70-c6dc" childName="Front-line Champions" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="cac3-71d1-ea4b-795d" field="forces" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Nachmund Gauntlet Crusade Abilities" id="b112-44a1-b89f-08b3" defaultSelectionEntryId="none" hidden="false" sortIndex="3">
          <constraints>
            <constraint id="2ae1-2126-75d9-62ee" field="selections" includeChildSelections="true" scope="parent" shared="true" type="min" value="0"/>
            <constraint id="793c-5182-d3fa-d350" field="selections" includeChildSelections="true" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="a1e8-4bda-9200-f7c7" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
              </conditions>
            </modifier>
            <modifier field="2ae1-2126-75d9-62ee" type="set" value="1">
              <conditions>
                <condition childId="a1e8-4bda-9200-f7c7" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="Subtle Champions" id="bf5f-c031-cc7a-75b9" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0"/>
              </costs>
              <profiles>
                <profile name="Subtle Champions" id="1522-6b7f-2b61-97fa" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">If your Crusade army includes one or more **^^Epic Hero^^** models with this Crusade Ability, at the Determine Attacker and Defender step, you can re-roll your dice when determining who will be the Attacker and who will be the Defender.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Front-line Champions" id="a757-f8d3-72fd-f259" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0"/>
              </costs>
              <profiles>
                <profile name="Front-line Champions" id="cccd-cab2-1714-ac7e" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the declare Battle-formations step, select one Battle Trait. Until the end of the battle, this **^^Epic Hero^^** model, and any unit they join, are considered to have this Battle Trait.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Inspirational Champions" id="b7fd-2ada-f98d-f267" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0"/>
              </costs>
              <profiles>
                <profile name="Inspirational Champions" id="c358-6a5e-8ae9-f95e" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While an **^^Epic Hero^^** model with this Crusade ability is leading a unit, you can ignore any and/or all Battle Scars that Bodyguard unit has. In addition, if your Crusade army includes one or more **^^Epic Hero^^** models with this Crusade Ability, at the end of the battle you can select one additional unit from your Crusade army to be Marked for Greatness.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Logistical Champions" id="a75b-2187-278b-345d" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0"/>
              </costs>
              <profiles>
                <profile name="Logistical Champions" id="0a2d-f811-3016-deb9" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">If your Crusade army includes one or more **^^Epic Hero^^** models with this Crusade Ability, during the Determine Victor step, if you were the Victor of that battle, after gaining the Victor Bonus for that Crusade Mission, you gain that Victor bonus a second time.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Nemesis Champions" id="7811-f2c2-ea6d-3452" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0"/>
              </costs>
              <profiles>
                <profile name="Nemesis Champions" id="e543-c501-ee31-0dce" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">During the battle, if one or more enemy **^^Character^^** models are destroyed by an attack made by an **^^Epic Hero^^** model (or a model in a unit it is attached to) with this Crusade Ability from your Crusade army, then at the Update Crusade Cards step, all units in your Crusade army gain an additional 1XP. If one of those destroyed enemy **^^Character^^** models was the enemy **^^Warlord^^**, you also gain 1 Strategic Asset Point.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Restorative Champions" id="db2b-318e-1e9c-5586" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0"/>
              </costs>
              <profiles>
                <profile name="Restorative Champions" id="90eb-4c01-f086-3183" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">If your Crusade army includes one or more **^^Epic Hero^^** models with Crusade Ability, during the Update Crusade Cards step you can re-roll failed Out of Action tests for units in your Crusade army.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Strategic Champions" id="f8b1-010a-2447-c0e2" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0"/>
              </costs>
              <profiles>
                <profile name="Strategic Champions" id="ab06-683b-f433-9032" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">If your Crusade army includes one or more **^^Epic Hero^^** models with this Crusade ability, then at the Select Crusade Blessings step, roll one D6: on 4+ select one of the following:
- If you are the Underdog, you can select one additional Crusade Blessing.
- If you are not the Underdog, you can select one Crusade Blessing, instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Armageddon Crusade Abilities" id="bf32-3a87-fccc-86f2" defaultSelectionEntryId="none" hidden="false" sortIndex="1">
          <constraints>
            <constraint id="8132-2831-4549-7a70" field="selections" includeChildSelections="true" scope="parent" shared="true" type="min" value="0"/>
            <constraint id="0d12-fc01-f6a0-ebbb" field="selections" includeChildSelections="true" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="fd80-17e3-3c1a-6570" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
              </conditions>
            </modifier>
            <modifier field="8132-2831-4549-7a70" type="set" value="1">
              <conditions>
                <condition childId="fd80-17e3-3c1a-6570" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="Front-line Champions" id="cdec-18f6-3a70-c6dc" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Anti-" id="5422-edab-3e98-ef3e" hidden="false" targetId="4111-82e3-9444-e942" type="rule"/>
              </infoLinks>
              <profiles>
                <profile name="Front-line Champions" id="4773-1d4a-88a5-fced" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the Declare Battle Formations step, select one of the following:

- While this model is leading a unit, weapons equipped by models in that unit the **[ANTI-UNBOUND ADVERSARIES 4+]** ability.
- Select one Armageddon Battle Trait (this must be a Battle Trait they could have if they were not an **^^Epic Hero^^**). Until the end of the battle, this **^^Epic Hero^^** model, and any unit they join, have this Battle Trait.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Inspirational Champions" id="2c04-6753-170b-2708" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0"/>
              </costs>
              <profiles>
                <profile name="Inspirational Champions" id="7255-2c06-ecb5-7913" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While an **^^Epic Hero^^** model with this Crusade ability is leading a unit, you can ignore any and/or all Battle Scars that Bodyguard unit has. If your Crusade army includes one or more **^^Epic Hero^^** models with this Crusade Ability, at the end of the battle, you can select one additional unit from your Crusade army to be Marked for Greatness.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Logistical Champions" id="532c-5eb9-f2cb-4696" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0"/>
              </costs>
              <profiles>
                <profile name="Logistical Champions" id="b5cc-8184-2688-05f3" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">If your Crusade army includes one or more **^^Epic Hero^^** models with this Crusade Ability, during the Determine Victor step, if you were the victor of that battle and if that **^^Epic Hero^^** is on the battlefield, you gain the Victor bonus a second time.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Nemesis Champions" id="ed3e-9e07-5c80-78dd" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0"/>
              </costs>
              <profiles>
                <profile name="Nemesis Champions" id="075f-6b08-d98d-c352" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">During the battle, if one or more enemy **^^Character^^** models are destroyed by an attack made by an **^^Epic Hero^^** model (or a model in a unit it is attached to) with this Crusade Ability from your Crusade army, then at the Update Crusade Cards step, all units in your Crusade army gain an additional 1XP. If one of those destroyed enemy **^^Character^^** models was the enemy **^^Warlord^^**, you also gain 1 strategic point.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Restorative Champions" id="8ef5-b96c-0c7a-929a" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0"/>
              </costs>
              <profiles>
                <profile name="Restorative Champions" id="405b-1a2f-c668-e9fb" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">If your Crusade army includes one or more **^^Epic Hero^^** models with Crusade Ability, you can re-roll failed Out of Action tests for units in your Crusade army.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Strategic Champions" id="1959-bce0-4c56-dffe" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0"/>
              </costs>
              <profiles>
                <profile name="Strategic Champions" id="367e-e67e-6b31-2b66" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">If your Crusade army includes one or more **^^Epic Hero^^** models with this Crusade ability, then at the Select Crusade Blessings step, select one of the following:

- If you are the Underdog, roll one D6: on a 4+, you can select one additional Crusade Blessing.
- If you are not the Underdog, roll one D6: on a 6 you can select one Crusade Blessing, instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Subtle Champions" id="f8aa-a845-fa5a-3f62" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0"/>
              </costs>
              <profiles>
                <profile name="Subtle Champions" id="f389-249b-7e94-3496" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">If your Crusade army includes one or more **^^Epic Hero^^** models with this Crusade Ability, select one of the following:

- At the Determine Attacker and Defender step, you can re-roll your dice when determining who will be the Attacker and who will be the Defender.
- At the end of the Set Warp Events step, roll one D6: on a 4+ you can choose to increase or decrease the intensity of the Warp Events used in that battle by 1 (to a minimum of 1 and a maximum of 3).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Crusade Relic Upgrades" id="b678-4a99-210e-931f" hidden="false">
      <constraints>
        <constraint id="1dce-7584-846f-e698" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="cac3-71d1-ea4b-795d" field="forces" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                <condition childId="f9da-852a-d7f0-92e9" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Gene-toxin Autofont upgrade" id="59bf-61aa-e8ff-07f3" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="e39c-5e22-abb9-eed2" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
            <constraint id="66db-d03a-2d0c-d3df" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="min" value="0"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier affects="profiles.Melee Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Gene-toxin Autofont"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="59bf-61aa-e8ff-07f3" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
                        <condition childId="59bf-61aa-e8ff-07f3" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="c13c-1717-f8a8-a8df" field="selections" includeChildSelections="false" scope="upgrade" shared="true" type="instanceOf" value="1"/>
                        <condition childId="59bf-61aa-e8ff-07f3" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="3cb0-57d2-8e00-9f54" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                    <condition childId="ccdd-3987-11ed-90cd" field="selections" includeChildSelections="false" scope="upgrade" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="66db-d03a-2d0c-d3df" type="set" value="1">
              <conditions>
                <condition childId="3cb0-57d2-8e00-9f54" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="category" join=", " scope="upgrade" type="add" value="c13c-1717-f8a8-a8df"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Treasure of the Technomandrites upgrade" id="07b8-2a06-de26-16d6" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="a702-c9d7-905a-56d8" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
            <constraint id="808a-fcdd-3be5-6a42" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="min" value="0"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier affects="profiles.Melee Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Treasure of the Technomandrites"/>
                <modifier affects="profiles.Ranged Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Treasure of the Technomandrites"/>
                <modifier affects="profiles.Melee Weapons" field="893f-9000-ccf7-648e" join=", " scope="upgrade" type="append" value="Lethal Hits">
                  <conditions>
                    <condition childId="dad3-c44d-6954-0a02" field="selections" includeChildSelections="true" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier affects="profiles.Ranged Weapons" field="7f1b-8591-2fcf-d01c" join=", " scope="upgrade" type="append" value="Lethal Hits">
                  <conditions>
                    <condition childId="dad3-c44d-6954-0a02" field="selections" includeChildSelections="true" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier affects="profiles.Melee Weapons" field="893f-9000-ccf7-648e" join=", " scope="upgrade" type="append" value="Precision">
                  <conditions>
                    <condition childId="e61a-5d5d-9393-e0c3" field="selections" includeChildSelections="true" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier affects="profiles.Ranged Weapons" field="7f1b-8591-2fcf-d01c" join=", " scope="upgrade" type="append" value="Precision">
                  <conditions>
                    <condition childId="e61a-5d5d-9393-e0c3" field="selections" includeChildSelections="true" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier affects="profiles.Melee Weapons" field="893f-9000-ccf7-648e" join=", " scope="upgrade" type="append" value="Sustained Hits 1">
                  <conditions>
                    <condition childId="aa7e-1d9b-be7d-3ed7" field="selections" includeChildSelections="true" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier affects="profiles.Ranged Weapons" field="7f1b-8591-2fcf-d01c" join=", " scope="upgrade" type="append" value="Sustained Hits 1">
                  <conditions>
                    <condition childId="aa7e-1d9b-be7d-3ed7" field="selections" includeChildSelections="true" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="07b8-2a06-de26-16d6" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
                        <condition childId="07b8-2a06-de26-16d6" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="c13c-1717-f8a8-a8df" field="selections" includeChildSelections="false" scope="upgrade" shared="true" type="instanceOf" value="1"/>
                        <condition childId="07b8-2a06-de26-16d6" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="0fbc-9dce-f882-48ad" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="808a-fcdd-3be5-6a42" type="set" value="1">
              <conditions>
                <condition childId="0fbc-9dce-f882-48ad" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="category" join=", " scope="upgrade" type="add" value="c13c-1717-f8a8-a8df"/>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup name="Weapon Abilities" id="86f4-1a93-192e-68bb" collapsible="true" defaultSelectionEntryId="none" hidden="false">
              <constraints>
                <constraint id="4a9d-b3a2-a0e4-9ee7" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
                <constraint id="0779-353b-c89d-c04b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
              </constraints>
              <selectionEntries>
                <selectionEntry name="Precision" id="e61a-5d5d-9393-e0c3" hidden="false" import="true" type="upgrade"/>
                <selectionEntry name="Lethal Hits" id="dad3-c44d-6954-0a02" hidden="false" import="true" type="upgrade"/>
                <selectionEntry name="Sustained Hits 1" id="aa7e-1d9b-be7d-3ed7" hidden="false" import="true" type="upgrade"/>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntry>
        <selectionEntry name="Artificer Weapon upgrade" id="80bb-b4df-b32c-6625" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4c1c-5a78-7a4c-07bf" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
            <constraint id="20d8-03f9-b458-ed8b" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="min" value="0"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier affects="profiles.Melee Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Artificer Weapon"/>
                <modifier affects="profiles.Ranged Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Artificer Weapon"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="80bb-b4df-b32c-6625" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
                        <condition childId="80bb-b4df-b32c-6625" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="c13c-1717-f8a8-a8df" field="selections" includeChildSelections="false" scope="upgrade" shared="true" type="instanceOf" value="1"/>
                        <condition childId="80bb-b4df-b32c-6625" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="be3b-002c-05eb-b21f" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="20d8-03f9-b458-ed8b" type="set" value="1">
              <conditions>
                <condition childId="be3b-002c-05eb-b21f" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="category" join=", " scope="upgrade" type="add" value="c13c-1717-f8a8-a8df"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Fate-forged Weapon upgrade" id="f36f-9bf8-0744-3752" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="e45a-a691-0851-b1bb" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
            <constraint id="57a9-c508-fce9-d960" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="min" value="0"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier affects="profiles.Melee Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Fate-forged Weapon"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="f36f-9bf8-0744-3752" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
                        <condition childId="f36f-9bf8-0744-3752" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="c13c-1717-f8a8-a8df" field="selections" includeChildSelections="false" scope="upgrade" shared="true" type="instanceOf" value="1"/>
                        <condition childId="f36f-9bf8-0744-3752" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="247c-5357-828e-4cc5" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                    <condition childId="ccdd-3987-11ed-90cd" field="selections" includeChildSelections="false" scope="upgrade" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="57a9-c508-fce9-d960" type="set" value="1">
              <conditions>
                <condition childId="be3b-002c-05eb-b21f" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="category" join=", " scope="upgrade" type="add" value="c13c-1717-f8a8-a8df"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Weapon of Renown upgrade" id="d931-d16c-638c-216c" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="7296-10af-0156-3a5b" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
            <constraint id="c7de-2202-3302-511d" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="min" value="0"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier affects="profiles.Melee Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Weapon of Renown"/>
                <modifier affects="profiles.Melee Weapons" field="893f-9000-ccf7-648e" join=", " scope="upgrade" type="append" value="Anti-Unbound Adversaries 4+, Devastating Wounds"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="d931-d16c-638c-216c" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
                        <condition childId="d931-d16c-638c-216c" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="c13c-1717-f8a8-a8df" field="selections" includeChildSelections="false" scope="upgrade" shared="true" type="instanceOf" value="1"/>
                        <condition childId="d931-d16c-638c-216c" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="13d0-c7e2-1702-ff13" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                    <condition childId="ccdd-3987-11ed-90cd" field="selections" includeChildSelections="false" scope="upgrade" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="c7de-2202-3302-511d" type="set" value="1">
              <conditions>
                <condition childId="13d0-c7e2-1702-ff13" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="category" join=", " scope="upgrade" type="add" value="c13c-1717-f8a8-a8df"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Warp-touched Weapon upgrade" id="99f2-ed97-edc9-27bd" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b341-537e-08d4-d056" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
            <constraint id="7331-b6bd-2846-402e" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="min" value="0"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier affects="profiles.Melee Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Warp-touched Weapon"/>
                <modifier affects="profiles.Melee Weapons" field="ab33-d393-96ce-ccba" join=", " scope="upgrade" type="increment" value="1"/>
                <modifier affects="e993-e086-6de1-12af.profiles.Melee Weapons" arg="+0" field="2337-daa1-6682-b110" join="" scope="upgrade" type="append" value="+0"/>
                <modifier affects="6337-b83b-0d1e-5770.profiles.Melee Weapons" arg="+0" field="2337-daa1-6682-b110" scope="upgrade" type="replace"/>
                <modifier affects="profiles.Melee Weapons" field="2337-daa1-6682-b110" position="-1" scope="upgrade" type="increment" value="1"/>
                <modifier affects="84c4-6d1e-e724-bd6e.profiles.Melee Weapons" field="2337-daa1-6682-b110" position="-1" scope="upgrade" type="decrement" value="1"/>
                <modifier affects="profiles.Melee Weapons" arg="+0" field="2337-daa1-6682-b110" scope="upgrade" type="replace"/>
                <modifier affects="e993-e086-6de1-12af" arg="+0" field="category" scope="upgrade" type="add" value="6337-b83b-0d1e-5770"/>
                <modifier affects="4986-bf86-beb4-13ac.profiles.Melee Weapons" arg="+0" field="3254-9fe6-d824-513e" join="" scope="upgrade" type="append" value="+0"/>
                <modifier affects="982b-de77-dd2d-d9bd.profiles.Melee Weapons" arg="+0" field="3254-9fe6-d824-513e" join="" scope="upgrade" type="replace"/>
                <modifier affects="profiles.Melee Weapons" field="3254-9fe6-d824-513e" position="-1" scope="upgrade" type="increment" value="1"/>
                <modifier affects="profiles.Melee Weapons" arg="+0" field="3254-9fe6-d824-513e" join="" scope="upgrade" type="replace"/>
                <modifier affects="4986-bf86-beb4-13ac" arg="+0" field="category" join="" scope="upgrade" type="add" value="982b-de77-dd2d-d9bd"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="99f2-ed97-edc9-27bd" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
                        <condition childId="99f2-ed97-edc9-27bd" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="c13c-1717-f8a8-a8df" field="selections" includeChildSelections="false" scope="upgrade" shared="true" type="instanceOf" value="1"/>
                        <condition childId="99f2-ed97-edc9-27bd" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="07f8-50b6-543a-e5b4" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                    <condition childId="ccdd-3987-11ed-90cd" field="selections" includeChildSelections="false" scope="upgrade" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="7331-b6bd-2846-402e" type="set" value="1">
              <conditions>
                <condition childId="07f8-50b6-543a-e5b4" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="category" join=", " scope="upgrade" type="add" value="c13c-1717-f8a8-a8df"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Noctilith Armament upgrade" id="d36e-d497-6068-1b83" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="5304-c783-7cd3-9220" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
            <constraint id="2e15-6683-fff6-d21d" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="min" value="0"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier affects="profiles.Melee Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Noctilith Armament"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="d36e-d497-6068-1b83" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
                        <condition childId="d36e-d497-6068-1b83" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="c13c-1717-f8a8-a8df" field="selections" includeChildSelections="false" scope="upgrade" shared="true" type="instanceOf" value="1"/>
                        <condition childId="d36e-d497-6068-1b83" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="7499-0c7d-efd2-d306" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                    <condition childId="ccdd-3987-11ed-90cd" field="selections" includeChildSelections="false" scope="upgrade" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="2e15-6683-fff6-d21d" type="set" value="1">
              <conditions>
                <condition childId="7499-0c7d-efd2-d306" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="category" join=", " scope="upgrade" type="add" value="c13c-1717-f8a8-a8df"/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Boarding Actions Enhancements" id="5a79-2c0b-66e4-2122" hidden="false">
      <comment>Boarding Actions content</comment>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="1d6e-2579-8e7f-1ed4" field="selections" includeChildSelections="true" scope="force" shared="true" type="notInstanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Close-quarters Killer" id="3180-1582-d15c-fb6f" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="adda-bfc8-5629-da7a" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="3180-1582-d15c-fb6f" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="3180-1582-d15c-fb6f" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Close-quarters Killer" id="73af-ab1f-6d21-3645" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time the bearer makes a melee attack, you can re-roll the Wound roll.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Expert Breacher" id="4952-6a30-3d10-3de9" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="31e5-2a60-71a5-768f" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="4952-6a30-3d10-3de9" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="4952-6a30-3d10-3de9" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Expert Breacher" id="1cb3-0d95-5d5b-d715" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer&apos;s unit can attempt to operate a Hatchway at the start or end of the Move Units step of your Movement phase. The bearer&apos;s unit cannot attempt to operate more than one Hatchway per turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Peerless Leader" id="4de4-9fb2-35cb-f5ad" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="9063-2ef4-b26b-51d1" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="4952-6a30-3d10-3de9" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="4952-6a30-3d10-3de9" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Peerless Leader" id="bbc6-1deb-3d70-0fdd" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle round, the bearer can be targeted with the Battlefield Command Stratagem for 0CP, even if you have already targeted a different unit with that Stratagem this phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Personal Teleporter" id="f23e-54e8-e8e7-c789" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3c30-3603-ad0e-f720" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Deep Strike" id="1845-7a49-adf7-a878" hidden="false" targetId="7cb5-dd6b-dd87-ad3b" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="f23e-54e8-e8e7-c789" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="f23e-54e8-e8e7-c789" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Personal Teleporter" id="3875-c0db-7439-0466" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer has the Deep Strike ability.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Superior Boarding Tactics" id="d63a-df06-dfed-ce99" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3345-d240-3d8e-4c98" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="d63a-df06-dfed-ce99" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="d63a-df06-dfed-ce99" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Superior Boarding Tactics" id="5872-2ad1-05b9-7a8b" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You start the battle with 2CP.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Trademark Weapon" id="69c3-5579-d475-e5a5" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="9ce1-4261-a2a7-e74a" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="69c3-5579-d475-e5a5" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="69c3-5579-d475-e5a5" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Trademark Weapon" id="ecd2-a98c-6bc2-7276" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">When you select this Enhancement, select one ranged weapon equipped by the bearer (excluding Torrent weapons) and make a note of this on your Army Roster. Add 1 to the Strength and Damage characteristics of that weapon.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Breaching Operation Enhancements" id="fc3b-5a53-47b1-4b2d" hidden="false">
      <comment>Boarding Actions content</comment>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="1d6e-2579-8e7f-1ed4" field="selections" includeChildSelections="true" scope="force" shared="true" type="notInstanceOf" value="1"/>
                <condition childId="f3ef-6eb6-31d1-8d0d" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Paralysing Assault" id="cfe1-3457-9fa3-aed9" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4e85-1b4d-8dce-92ec" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="cfe1-3457-9fa3-aed9" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="cfe1-3457-9fa3-aed9" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Paralysing Assault" id="61f1-6a68-83eb-c57c" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">In your Movement phase, when the bearer is selected to move, at the start or the end of that move if the bearer is within 1&quot; of a Weakened Wall that has not been breached, it can use this Enhancement. If it does so, each enemy unit that is on the opposite side of and visible to that Weakened Wall is stunned. Each time a unit is stunned, until the end of the turn, that unit cannot fire Overwatch and each time a model in that unit makes an attack, subtract 1 from the Hit roll.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Breaching Charges" id="268a-88b3-a5c1-fd98" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="8442-560a-cd49-6ad1" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="268a-88b3-a5c1-fd98" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="268a-88b3-a5c1-fd98" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Breaching Charges" id="0f42-46a6-5b4f-9252" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">In your Movement phase, when the bearer is selected to move, at the start or the end of that move if the bearer is within 1&quot; of a Weakened Wall that has not been breached, it can use this Enhancement. If it does so, that Weakened Wall&apos;s Vulnerable Section is destroyed. In addition, each unit that is on the opposite side of that Weakened Wall and is visible to and within 6&quot; of it suffers 1 mortal wound.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Spoor Seeker" id="7270-0ae0-e331-d15f" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="2a02-c502-acf8-21d5" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="7270-0ae0-e331-d15f" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="7270-0ae0-e331-d15f" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Spoor Seeker" id="965d-bce2-021d-f3e2" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">In your Movement phase, when the bearer is selected to move, at the start or the end of that move if the bearer is within 1&quot; of a Weakened Wall that has not been breached, it can use this Enhancement. If it does so, select one enemy unit that is on the opposite side of and visible to that Weakened Wall. Until the end of the turn, each time a friendly model makes an attack against that enemy unit, add 1 to the Hit roll and add 1 to the Wound roll.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Boarding Actiions Upgrades" id="3167-0f5b-caba-d96e" hidden="false">
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="1d6e-2579-8e7f-1ed4" field="selections" includeChildSelections="true" scope="force" shared="true" type="notInstanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Trademark Weapon upgrade" id="64e7-c46d-98fd-f6aa" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="a0e5-8695-7dcc-83c3" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
            <constraint id="410d-b816-d735-a66d" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="min" value="0"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier affects="profiles.Ranged Weapons" field="annotation" join=", " scope="upgrade" type="append" value="Artificer Weapon"/>
                <modifier affects="profiles.Ranged Weapons" field="2229-f494-25db-c5d3" join=", " scope="upgrade" type="increment" value="1"/>
                <modifier affects="4986-bf86-beb4-13ac.profiles.Ranged Weapons" arg="+0" field="a354-c1c8-a745-f9e3" join="" scope="upgrade" type="append" value="+0"/>
                <modifier affects="982b-de77-dd2d-d9bd.profiles.Ranged Weapons" arg="+0" field="a354-c1c8-a745-f9e3" join="" scope="upgrade" type="replace" value="true"/>
                <modifier affects="profiles.Ranged Weapons" field="a354-c1c8-a745-f9e3" position="-1" scope="upgrade" type="increment" value="1"/>
                <modifier affects="profiles.Ranged Weapons" arg="+0" field="a354-c1c8-a745-f9e3" join="" scope="upgrade" type="replace" value="true"/>
                <modifier affects="4986-bf86-beb4-13ac" arg="+0" field="category" join="" scope="upgrade" type="add" value="982b-de77-dd2d-d9bd"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="64e7-c46d-98fd-f6aa" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
                        <condition childId="64e7-c46d-98fd-f6aa" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="c13c-1717-f8a8-a8df" field="selections" includeChildSelections="false" scope="upgrade" shared="true" type="instanceOf" value="1"/>
                        <condition childId="64e7-c46d-98fd-f6aa" field="selections" includeChildSelections="true" scope="upgrade" shared="true" type="lessThan" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="69c3-5579-d475-e5a5" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="lessThan" value="1"/>
                    <condition childId="eeda-8544-a2f3-3fab" field="selections" includeChildSelections="false" scope="upgrade" shared="true" type="notInstanceOf" value="1"/>
                    <condition childId="064a-0470-60eb-e3ef" field="selections" includeChildSelections="false" scope="upgrade" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="410d-b816-d735-a66d" type="set" value="1">
              <conditions>
                <condition childId="69c3-5579-d475-e5a5" field="selections" includeChildSelections="true" scope="root-entry" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="category" join=", " scope="upgrade" type="add" value="c13c-1717-f8a8-a8df"/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armageddon Battle Traits" id="9c28-2876-4721-62f5" collapsible="true" hidden="false">
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="5700-66f7-a020-7386" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Warp Terrors (Psychic)" id="b283-c2a9-13fd-21b4" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="8aed-05e4-ff2b-ad12" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="13bf-2bee-3ae0-b414" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="0"/>
                    <condition childId="13bf-2bee-3ae0-b414" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Warp Terrors (Psychic)" id="a1ea-aab1-9189-c5e1" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per turn, at the start of your Command phase, Movement phase, Shooting phase, or Charge phase, or the Fight phase, you can select one enemy unit within 18&quot; of this model. That unit must take a Battle-shock test, subtracting 1 from the test when it does so if it has one or more Warp counters.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Fortune&apos;s Favoured" id="7864-987f-04b1-abbe" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="c7d7-ef59-ab4d-4bde" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Fortune&apos;s Favoured" id="be18-6e02-45c7-9ffd" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have a 6+ invulnerable save. While this unit has one or more Warp counters, models in this unit have a 5+ invulnerable save (excluding against Psychic Attacks).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Warp-hardened Veterans" id="2c50-7b9e-ffaf-d455" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="f66b-328d-867e-8cd7" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Warp-hardened Veterans" id="ef2d-1e34-4e2a-256a" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit is Marked for Greatness, it gains an additional 2XP. In addition, once per battle, in your Command phase, you can add or remove one Warp counter to/from this unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Adaptive Camouflage" id="5245-2894-d81e-d51e" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="5cf1-ca66-fa38-7d89" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Stealth" id="20b7-ab61-607a-fef0" hidden="false" targetId="bec5-4288-34a6-ccfa" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Adaptive Camouflage" id="7aa7-8172-3499-0ead" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Stealth ability and if this unit is in Strategic Reserves, it counts the battle round number as one higher than the current battle round number for the purpose of determining when and where it is set up.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Stalwarts" id="6d14-584a-16d2-932c" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="9804-a515-ac6b-aa23" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Stalwarts" id="039a-9fa3-d83f-1118" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, in your Command phase, this unit can use this Battle Trait. When it does, if it is Battle-shocked, it is no longer Battle-shocked and, until the end of the turn, this unit is eligible to perform an Action in a turn in which it Fell Back and/or while within Engagement Range of one or more enemy units.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Footsloggers" id="92ff-c4fc-ecec-3c7c" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="9ae1-e3da-73be-f18c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier affects="self.entries.recursive.profiles.Unit" field="annotation" join=", " scope="model-or-unit" type="append" value="Footsloggers"/>
                <modifier affects="self.entries.recursive.profiles.Unit" field="e703-ecb6-5ce7-aec1" join=", " scope="model-or-unit" type="increment" value="1"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Footsloggers" id="0a22-f42b-2ddf-fea8" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1&quot; to the Move characteristic of models in this unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Warp Hunters" id="8e64-355a-0778-2d5c" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4127-9102-e391-d0e1" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="cf47-a0d7-7207-29dc" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Warp Hunters" id="dc03-6a23-e16b-3cf4" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets the closest eligible target, you can re-roll a Wound roll of 1. If the target of that is an **^^Unbound Adversaries^^** unit, and it is the closest eligible target, you can re-roll the Wound roll instead.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Warding Inscriptions" id="3f5b-2433-0530-4f23" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b20c-2719-3c1e-e0d2" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Feel No Pain" id="ea99-4ed5-7483-c1c2" hidden="false" targetId="9bf4-280f-bbe2-6fbb" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                    <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Warding Inscriptions" id="3c30-003c-fc9e-29ce" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have the Feel No Pain 6+ ability against Psychic Attacks and mortal wounds. While this unit has one or more Warp counters, models in this unit have the Feel No Pain 5+ ability against Psychic Attacks and mortal wounds.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Advanced Suspensors" id="9fb1-e766-6b60-793f" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="51a7-106c-802f-e75d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Assault" id="b3e0-7002-cb6a-7a28" hidden="false" targetId="fc8a-8c24-bae9-cc1c" type="rule"/>
          </infoLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier affects="self.entries.recursive.profiles.Ranged Weapons" field="annotation" join=", " scope="model-or-unit" type="append" value="Advanced Suspensors"/>
                <modifier affects="self.entries.recursive.profiles.Ranged Weapons" field="7f1b-8591-2fcf-d01c" join=", " scope="model-or-unit" type="append" value="Assault"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                    <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Advanced Suspensors" id="a35c-3950-4d57-057c" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ranged Weapons equipped by models in this unit have the **[ASSAULT]** ability.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Extra Armour" id="bd62-2817-efff-a103" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="ec8a-1027-21ee-1953" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier affects="self.entries.recursive.profiles.Unit" field="annotation" join=", " scope="model-or-unit" type="append" value="Extra Armour"/>
                <modifier affects="self.entries.recursive.profiles.Unit" field="d29d-cf75-fc2d-34a4" join=", " scope="model-or-unit" type="increment" value="1"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                    <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Extra Armour" id="5cb4-877b-8f87-e680" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to the Toughness characteristic of models in this unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Juggernaut" id="5cfc-9526-1f87-9efc" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="a498-6115-7f21-bf09" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                    <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Juggernaut" id="ea86-e64e-2600-8253" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can ignore any or all modifiers to this unit&apos;s Move characteristic. In addition, each time this unit makes a Normal move, its models can move through sections of terrain features more than 2&quot; in height, but if any do so, just after this unit has moved, roll one D6: on a 1-3 this unit is Battle-shocked.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Endless Rage" id="6813-9048-33f5-ed81" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b5e3-79a4-4a04-d2af" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                    <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Endless Rage" id="8ad7-68a8-beaf-3629" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit is eligible to shoot and declare a charge in a turn in which it Fell Back.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Daemon Hunter" id="a738-ed65-3759-a759" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="f457-e745-97b4-9b15" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="9693-cf84-fe69-37a9" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                    <condition childId="dbd4-63-af05-998" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Daemon Hunter" id="6f4e-0c0e-71b1-d237" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit targets an **^^Unbound Adversaries^^** unit, you can re-roll the Hit roll. In addition, at the Update Crusade Cards step, if this unit would gain XP from Dealers in Death, it gains 1 additional XP.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Tip of the Spear" id="0f83-14d6-4e73-786a" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="9ee2-3239-1553-c685" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Scouts" id="7b76-b0ae-2894-e709" hidden="false" targetId="ada6-bac1-ffe0-d6f7" type="rule">
              <modifiers>
                <modifier field="name" join=" " type="append" value="6&quot;"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Tip of the Spear" id="d57e-3ffa-56bd-894f" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Scouts 6&quot; ability.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Skilled Riders" id="2c28-7a28-0b4c-8f04" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="713e-1d67-a5b3-cba0" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Skilled Riders" id="438d-b00c-e81a-5497" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit makes a Normal, Advance or Charge move, its models can move through sections of terrain features more than 2&quot; in height, but if any do so, just after this unit has moved, roll one D6: on a 1, this unit suffers D3 mortal wounds and is Battle-shocked; on a 2-3 this unit is Battle-shocked.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Reactive Redeployment" id="0f45-1f87-f171-fc2c" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="0e01-5901-532c-f3d3" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="14a0-40c9-2748-ae6e" field="selections" includeChildForces="false" includeChildSelections="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Reactive Redeployment" id="1485-9199-6622-9b6d" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">After both players have deployed their armies, you can redeploy this unit. When doing so, you can set this unit up in Strategic Reserves, regardless of how many units are already in Strategic Reserves.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="War Beasts" id="feb9-cb74-c5bb-8f61" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="855a-fb6f-e4ff-cf2e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="4c3e-9310-a516-3590" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="War Beasts" id="16c5-021a-5190-1d42" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to Advance and Charge rolls made for this unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Leaping Frenzy" id="bc29-bfae-0ea6-b10b" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="aa9c-cb24-803f-b69f" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="4c3e-9310-a516-3590" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Leaping Frenzy" id="0c9e-169b-11e5-c3a2" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit ends a Charge move, select one enemy unit within Engagement Range of it, then roll one D6 for each model in this unit that is within Engagement Range of that enemy unit, adding 1 to the result if this unit has 1 or more Warp counters: for each 5+, that enemy unit suffers 1 mortal wound.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Fearsome Predators (Aura)" id="fbcd-b33c-616d-2514" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="c279-7fbe-be55-98af" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="4c3e-9310-a516-3590" field="selections" includeChildForces="false" includeChildSelections="false" scope="parent" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Fearsome Predators (Aura)" id="f76b-6411-cd78-ada6" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While an enemy unit is within 6&quot; of this unit, worsen the Leadership and Objective characteristics of models in that unit by 1 (to a minimum of 1).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Ritual of Shrouding (Psychic)" id="5af5-ea75-c0d5-b4d3" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="cc9f-57b3-7222-9626" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Infiltrators" id="7f8d-1cff-ab1e-8784" hidden="false" targetId="c05d-f4c3-f091-4938" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="13bf-2bee-3ae0-b414" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="0"/>
                    <condition childId="13bf-2bee-3ae0-b414" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Ritual of Shrouding (Psychic)" id="7c37-65c5-df4f-62c3" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of the Deploy Crusade Armies step, you can spend 1RP; if you do, until the end of the battle, each model in this unit has the Infiltrators ability.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Warp Focus (Psychic)" id="5190-d5c0-1c38-2697" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="e065-09ff-f9d6-b6d4" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Ranged Weapons" field="annotation" join=", " scope="model-or-unit" type="append" value="Warp Focus"/>
                <modifier affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Ranged Weapons" field="2229-f494-25db-c5d3" join=", " scope="model-or-unit" type="increment" value="1"/>
                <modifier affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Melee Weapons" field="annotation" join=", " scope="model-or-unit" type="append" value="Warp Focus"/>
                <modifier affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Melee Weapons" field="ab33-d393-96ce-ccba" join=", " scope="model-or-unit" type="increment" value="1"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="13bf-2bee-3ae0-b414" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="0"/>
                    <condition childId="13bf-2bee-3ae0-b414" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Warp Focus (Psychic)" id="1377-3875-ed15-5926" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to the Strength characteristic of Psychic weapons equipped by models in this unit. While this unit has one or more Warp counters, add 2 to the Strength characteristic of Psychic weapons equipped by models in this unit instead.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Scrier&apos;s Gaze (Aura, Psychic)" id="2317-bd50-51d4-7894" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="02b9-3135-5ad2-966e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="13bf-2bee-3ae0-b414" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="0"/>
                    <condition childId="13bf-2bee-3ae0-b414" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Scrier&apos;s Gaze (Aura, Psychic)" id="86ef-191f-7164-45fb" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Enemy units that are set up on the battlefield from Reserves cannot be set up within 12&quot; of this unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Warp Alacrity (Psychic)" id="8317-4f41-1bdc-c9b3" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="97d0-bc63-26a4-7f8f" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="13bf-2bee-3ae0-b414" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="0"/>
                    <condition childId="13bf-2bee-3ae0-b414" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Warp Alacrity (Psychic)" id="ef24-3c97-c267-bdaf" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can re-roll Advance and Charge rolls for this unit. In addition, each time this unit is selected to Advance, you can remove one Warp counter from it. If you do, then until the end of the turn, this unit is not eligible to declare a charge (even if another rule would let it Advance and Charge in the same turn), but you do not make an Advance roll; instead, until the end of the phase, add 6&quot; to the Move characteristic of models in this unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Force Shield (Psychic)" id="f3c8-27fa-c98d-a4bd" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="8530-271d-ed73-5209" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0"/>
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="13bf-2bee-3ae0-b414" field="selections" includeChildForces="false" includeChildSelections="true" scope="root-entry" shared="true" type="equalTo" value="0"/>
                    <condition childId="13bf-2bee-3ae0-b414" field="selections" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="b03b-c239-15a5-da55" type="set" value="2">
              <conditions>
                <condition childId="5929-ad51-d006-e008" field="selections" scope="ancestor" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Force Shield (Psychic)" id="3a48-4edb-7e5f-ba05" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time an attack targets this unit (excluding Psychic Attacks), if the Strength characteristic of that attack is greater than the Toughness characteristic of this unit, subtract 1 from the Wound roll.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
