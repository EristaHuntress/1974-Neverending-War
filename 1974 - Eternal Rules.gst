<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="88b5-ef51-6819-b77c" name="1974 - Eternal War" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <costTypes>
    <costType id="bb7d-e34d-86d9-06f6" name="pts" defaultCostLimit="0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="b914-10a3-f378-a757" name="Model">
      <characteristicTypes>
        <characteristicType id="2461-dd54-666a-0e1f" name="Move"/>
        <characteristicType id="3fd2-3c03-3e55-568c" name="Resolve"/>
        <characteristicType id="ff80-35f3-d55b-7056" name="Health"/>
        <characteristicType id="9591-4c6f-6496-7efc" name="Dodge"/>
        <characteristicType id="a50f-e43e-9fd7-c844" name="Toughness"/>
        <characteristicType id="6836-d689-4f69-2bc9" name="Strength"/>
        <characteristicType name="Keywords" id="5205-cffc-fcdd-20c6"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8291-2d94-ebf1-265a" name="Duplicate Table">
      <characteristicTypes>
        <characteristicType id="1c85-6cea-1b35-4f0c" name="Commander"/>
        <characteristicType id="1ca9-1719-f3c2-e16a" name="Leader"/>
        <characteristicType id="c0d5-757e-8c97-d08a" name="Battleline"/>
        <characteristicType id="059e-0302-8722-5c82" name="Specialists"/>
        <characteristicType id="5845-bf47-b750-6bc1" name="Fortifications"/>
      </characteristicTypes>
    </profileType>
    <profileType id="97c0-c175-3f04-256e" name="Strategem">
      <characteristicTypes>
        <characteristicType id="6f78-6bd1-c89a-02dc" name="Effects"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1800-5be8-ae8e-d239" name="Upgrade">
      <characteristicTypes>
        <characteristicType id="a81f-9255-457f-d490" name="Effects / Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2cf3-62b2-eb6d-7bd0" name="Weapon">
      <characteristicTypes>
        <characteristicType id="20d0-057c-e834-f456" name="Range"/>
        <characteristicType id="2885-8c70-8c49-e47c" name="Attacks"/>
        <characteristicType id="88af-53c6-0bd5-8a67" name="Hit Chance"/>
        <characteristicType id="7548-07f2-ed1b-8cae" name="Dodge Reduction"/>
        <characteristicType id="1657-d240-f189-3604" name="Caliber"/>
        <characteristicType id="e9d1-6af5-9b63-d2f6" name="Damage"/>
        <characteristicType name="Keywords" id="1826-b098-9474-5a8d"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="d8d3-be4a-a711-026c" name="1. COMMANDER" hidden="false"/>
    <categoryEntry id="c711-21ec-ff7b-5c9b" name="2. LEADER" hidden="false"/>
    <categoryEntry id="fafa-f4e5-0d0a-3504" name="3. BATTLELINE" hidden="false"/>
    <categoryEntry id="0334-a6c5-1a87-f595" name="4. SPECIALISTS" hidden="false"/>
    <categoryEntry id="19ce-5b4b-a7ec-b47d" name="5. FORTIFICATIONS" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="1fea-2b66-24a1-26e8" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="7b0e-cf4c-8702-4acc" name="1. COMMANDER" hidden="false" targetId="d8d3-be4a-a711-026c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3192-323b-b715-c81f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a464-e77f-248e-4ce1" name="2. LEADER" hidden="false" targetId="c711-21ec-ff7b-5c9b" primary="false">
          <constraints>
            <constraint field="limit::bb7d-e34d-86d9-06f6" scope="roster" value="50" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="2a76-0c81-3adf-a225" type="max"/>
            <constraint type="max" value="30" field="bb7d-e34d-86d9-06f6" scope="model" shared="true" id="dbda-810a-815b-2cb5" percentValue="true" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4073-6323-4842-3e96" name="3. BATTLELINE" hidden="false" targetId="fafa-f4e5-0d0a-3504" primary="false">
          <constraints>
            <constraint field="limit::bb7d-e34d-86d9-06f6" scope="roster" value="20" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="fb9e-e7c8-f64f-074b" type="min"/>
            <constraint type="max" value="30" field="bb7d-e34d-86d9-06f6" scope="model" shared="true" id="5345-7dd4-d8a3-7290" percentValue="true" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink id="750e-3390-01be-447a" name="4. SPECIALISTS" hidden="false" targetId="0334-a6c5-1a87-f595" primary="false">
          <constraints>
            <constraint field="limit::bb7d-e34d-86d9-06f6" scope="roster" value="50" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="88aa-b4a5-6e88-19bb" type="max"/>
            <constraint type="max" value="30" field="bb7d-e34d-86d9-06f6" scope="model" shared="true" id="c24a-59a0-e7ca-789d" percentValue="true" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink id="392b-a285-b190-e990" name="5. FORTIFICATIONS" hidden="false" targetId="19ce-5b4b-a7ec-b47d" primary="false">
          <constraints>
            <constraint field="limit::bb7d-e34d-86d9-06f6" scope="roster" value="100" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="2188-9cf2-7d4b-4baf" type="max"/>
            <constraint type="max" value="30" field="bb7d-e34d-86d9-06f6" scope="model" shared="true" id="1a07-dade-ed98-72bc" percentValue="true" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="0765-86fd-8e1f-a601" name="Shared Rule TEMPLATE" hidden="false">
      <description>HELLO IM A SHARED RULE, EDIT ME IN THE BASE FILE</description>
    </rule>
    <rule name="Versatile" id="33cf-76af-c14b-5930" hidden="false">
      <description>When a model is equipped with a weapon with Versatile, they may shoot whilst engaged in melee and may shoot with this weapon after declaring a CHARGE or ADVANCE but will suffer a -1 to HIT CHANCE if the model does any of these actions.</description>
    </rule>
    <rule name="Spread 1" id="279f-ab02-8b2b-5474" hidden="false">
      <description>When a model is equipped with a weapon with Spread, the DODGE REDUCTION stat of this weapon increases by 1 when within half range.</description>
    </rule>
    <rule name="Fear 1" id="6780-98cb-0bdb-f6e8" hidden="false">
      <description>When a model is equipped with a weapon with Fear, any RESOLVE checks caused by this weapon killing a model suffer a -1 penalty to the check.</description>
    </rule>
    <rule name="Fear 2" id="6e76-47e7-e2a9-25c7" hidden="false">
      <description>When a model is equipped with a weapon with Fear, any RESOLVE checks caused by this weapon killing a model suffer a -2 penalty to the check.</description>
    </rule>
    <rule name="Fear 3" id="6a0b-71a8-a0f6-b1ae" hidden="false">
      <description>When a model is equipped with a weapon with Fear, any RESOLVE checks caused by this weapon killing a model suffer a -3 penalty to the check.</description>
    </rule>
    <rule name="Fear 4" id="71c2-6d2f-2044-6c8d" hidden="false">
      <description>When a model is equipped with a weapon with Fear, any RESOLVE checks caused by this weapon killing a model suffer a -4 penalty to the check.</description>
    </rule>
    <rule name="Precise" id="c563-39a5-122c-100b" hidden="false">
      <description>When a model is equipped with a weapon with Precise, any unmodified HIT CHANCE rolls of 6 with this weapon automatically pass the dodge check.</description>
    </rule>
    <rule name="Explosive 1" id="a873-5070-217a-2179" hidden="false">
      <description>When a model is equipped with a weapon with Explosive, when declaring targets for this weapon, declare a 1&quot; diameter circle wholly within the weapons range profile and visible to this model instead of a target. All models within that circle are selected as targets for this weapon profile.</description>
    </rule>
    <rule name="Explosive 2" id="a914-013b-bf4b-ca61" hidden="false">
      <description>When a model is equipped with a weapon with Explosive, when declaring targets for this weapon, declare a 2&quot; diameter circle wholly within the weapons range profile and visible to this model instead of a target. All models within that circle are selected as targets for this weapon profile.</description>
    </rule>
    <rule name="Cumbersome" id="17a0-9833-fd10-e2e9" hidden="false">
      <description>When a model is equipped with a weapon with Cumbersome, if the model equipped with this weapon moved this turn this model suffers a -1 penalty to this weapons HIT CHANCE.</description>
    </rule>
    <rule name="Mortar" id="e402-d816-d773-fd47" hidden="false">
      <description>When a model is equipped with a weapon with Mortar, when declaring attacks against a model, you may select a model that is not within line of sight. If you do so then set this weapon&apos;s DODGE REDUCTION stat to 0.</description>
    </rule>
    <rule name="Close Quarters 1" id="de51-db00-5859-2bf8" hidden="false">
      <description>When a model is equipped with a weapon with Close Quarters, the DAMAGE stat of this weapon in increased by 1 when the target is within half of the RANGE stat of this weapon.</description>
    </rule>
    <rule name="Close Quarters 2" id="ab40-0d32-5a06-2070" hidden="false">
      <description>When a model is equipped with a weapon with Close Quarters, the DAMAGE stat of this weapon in increased by 2 when the target is within half of the RANGE stat of this weapon.</description>
    </rule>
    <rule name="Short Ranged" id="dc8c-bcdb-86ed-e479" hidden="false">
      <description>When a model is equipped with a weapon with Short Ranged, this weapon suffers a -1 to the HIT CHANCE if the target of this weapon is farther than half of the RANGE stat of this weapon.</description>
    </rule>
    <rule name="Rapid 1" id="66df-d4ab-96a7-982d" hidden="false">
      <description>When a model is equipped with a weapon with Rapid, unmodified HIT CHANCE rolls of 6 inflict an extra attack against the target. Extra attacks generated this way auto succeed the HIT CHANCE roll.</description>
    </rule>
    <rule name="Rapid 2" id="694e-5b08-766d-2018" hidden="false">
      <description>When a model is equipped with a weapon with Rapid, unmodified HIT CHANCE rolls of 6 inflict an extra 2 attacks against the target. Extra attacks generated this way auto succeed the HIT CHANCE roll.</description>
    </rule>
    <rule name="Lance" id="a8e5-15ac-f002-e48f" hidden="false">
      <description>When a model is equipped with a weapon with Lance, if the model declared a CHARGE this turn, increase the DAMAGE stat by 1.</description>
    </rule>
    <rule name="Dexterous 9+" id="df9e-32e3-ec76-c10d" hidden="false">
      <description>When this model makes a DODGE check, the DODGE CHANCE stat of this model cannot be modified in any way to be worse then a 9+.</description>
    </rule>
    <rule name="Dexterous 8+" id="431a-5e2a-187d-c35b" hidden="false">
      <description>When this model makes a DODGE check, the DODGE CHANCE stat of this model cannot be modified in any way to be worse then a 8+.</description>
    </rule>
    <rule name="Dexterous 7+" id="a083-4b25-1f6a-3b58" hidden="false">
      <description>When this model makes a DODGE check, the DODGE CHANCE stat of this model cannot be modified in any way to be worse then a 7+.</description>
    </rule>
    <rule name="Dexterous 6+" id="b889-e85b-7e75-5412" hidden="false">
      <description>When this model makes a DODGE check, the DODGE CHANCE stat of this model cannot be modified in any way to be worse then a 6+.</description>
    </rule>
    <rule name="Slink" id="c212-2b0b-6d24-a33a" hidden="false">
      <description>When this model is declared as a target of an attack, the weapon attacking this model suffers a -1 to their HIT CHANCE roll.</description>
    </rule>
    <rule name="Storm 1" id="eb09-4f87-169f-3290" hidden="false">
      <description>When this model declares a CHARGE this turn, This model may move an additional 1&quot;.</description>
    </rule>
    <rule name="Storm 2" id="def9-7348-b027-b66f" hidden="false">
      <description>When this model declares a CHARGE this turn, This model may move an additional 2&quot;.</description>
    </rule>
    <rule name="Storm 3" id="7d29-34a6-7c64-5812" hidden="false">
      <description>When this model declares a CHARGE this turn, This model may move an additional 3&quot;.</description>
    </rule>
    <rule name="Resolute 3+" id="f139-e913-9c98-9d53" hidden="false">
      <description>When this model makes a RESOLVE check, the RESOLVE stat of this model cannot be modified in any way to be worse then a 3+.</description>
    </rule>
    <rule name="Resolute 4+" id="2057-6dbd-3f2f-6bc0" hidden="false">
      <description>When this model makes a RESOLVE check, the RESOLVE stat of this model cannot be modified in any way to be worse then a 4+.</description>
    </rule>
    <rule name="Resolute 5+" id="0c52-ec56-1e06-e3cf" hidden="false">
      <description>When this model makes a RESOLVE check, the RESOLVE stat of this model cannot be modified in any way to be worse then a 5+.</description>
    </rule>
    <rule name="Resolute 6+" id="2e45-02ce-37e8-5ecd" hidden="false">
      <description>When this model makes a RESOLVE check, the RESOLVE stat of this model cannot be modified in any way to be worse then a 6+.</description>
    </rule>
    <rule name="Resolute 7+" id="ff4b-99d6-09c8-0e9e" hidden="false">
      <description>When this model makes a RESOLVE check, the RESOLVE stat of this model cannot be modified in any way to be worse then a 7+.</description>
    </rule>
    <rule name="Fortification - Close" id="1400-2cd1-c401-bdd4" hidden="false">
      <description>In the deployment phase, place this model somewhere in your area of control.</description>
    </rule>
    <rule name="Fortification - Far" id="5d78-c120-6bab-bafd" hidden="false">
      <description>In the deployment phase, you may place this model somewhere in no man&apos;s land, wholly within 16&quot; of your area of control and 3&quot; away from any supply point.</description>
    </rule>
    <rule name="Spread 2" id="96b6-6dd1-8a58-2256" hidden="false">
      <description>When a model is equipped with a weapon with Spread, the DODGE REDUCTION stat of this weapon increases by 2 when within half range.</description>
    </rule>
    <rule name="Multiple Weapons" id="7ec1-2c5f-6162-a344" hidden="false">
      <description>When a model has multiple weapons it may use all of them in one activation, and may declare different targets for each weapon.</description>
    </rule>
  </sharedRules>
</gameSystem>
