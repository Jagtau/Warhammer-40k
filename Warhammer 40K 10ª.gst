<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e820-fa69-d550-8b3f" name="Warhammer 40K 10ª por Jose Antonio" revision="16" battleScribeVersion="2.03" authorName="Jose Antonio" authorContact="Jag" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem" page="github.com/Jagtau/Warhammer-40k">
  <costTypes>
    <costType id="a9a9-2915-69f6-d947" name=" Pts" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="c2c6-a46d-ef42-f715" name="Unidad" sortIndex="1" kind="model">
      <characteristicTypes>
        <characteristicType id="769e-3c58-ac2b-1cbb" name="M"/>
        <characteristicType id="0795-ca99-d9a2-d067" name="R"/>
        <characteristicType id="a6da-8548-5cf0-8670" name="S"/>
        <characteristicType id="8db7-bd04-4335-003b" name="H"/>
        <characteristicType id="7ac0-e127-0165-bd2d" name="LD"/>
        <characteristicType id="0c04-a9e6-92f8-1500" name="OC"/>
        <characteristicType id="df34-a886-74ff-3d91" name="Claves"/>
        <characteristicType id="1a0f-befe-700f-bf89" name="Claves de Faccion"/>
        <characteristicType id="687c-0b84-1471-8d8e" name="Basica"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b138-5f8b-dbca-bdab" name="🧿 Armas a distancia" kind="weapon" sortIndex="2">
      <characteristicTypes>
        <characteristicType id="e4ae-0518-0d3b-c353" name="Alcance"/>
        <characteristicType id="a7b5-7554-a4cd-c9da" name="A"/>
        <characteristicType id="f87c-17c1-487f-10c9" name="HP"/>
        <characteristicType id="cdca-f714-9112-1791" name="F"/>
        <characteristicType id="1ec5-9580-9457-aa9e" name="FP"/>
        <characteristicType id="7be3-eefa-4fb2-6767" name="Daño"/>
        <characteristicType id="235b-08ef-340c-91f6" name="Habilidades"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1bda-9ac8-4f3f-5644" name="⚔️ Armas CaC" sortIndex="3">
      <characteristicTypes>
        <characteristicType id="7f9c-7a9b-11a0-4040" name="Alcance"/>
        <characteristicType id="dac0-5ded-e8c5-6855" name="A"/>
        <characteristicType id="669f-d2b6-0fd0-9964" name="HA"/>
        <characteristicType id="7017-08c2-c604-a2cd" name="F"/>
        <characteristicType id="1631-1a54-f8f4-7b6d" name="FP"/>
        <characteristicType id="fa75-4365-1282-3357" name="Daño"/>
        <characteristicType id="fee3-86e3-31ce-d425" name="Tipo"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3fc2-16e2-c5c9-b68a" name="⚙️ Habilidades" kind="ability" sortIndex="4">
      <characteristicTypes>
        <characteristicType id="9913-944e-33a7-23a8" name="Descripcion"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2f0b-fc03-aa60-1ff6" name="Estratagemas" sortIndex="5">
      <characteristicTypes>
        <characteristicType id="d6ce-92be-7b44-541d" name="CP"/>
        <characteristicType id="d7c0-0526-e25c-f3ab" name="Tipo"/>
        <characteristicType id="50e1-3654-5678-d305" name="Cuando"/>
        <characteristicType id="7d66-bedd-72bf-2c55" name="Blanco"/>
        <characteristicType id="e95d-3aab-012d-3bea" name="Efecto"/>
        <characteristicType id="35b1-0c4e-e590-08d3" name="Restricciones"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9d48-1013-e052-2c37" name="Cuartel General" hidden="false"/>
    <categoryEntry id="a3e5-346a-c055-c7a3" name="Asalto" hidden="false">
      <infoLinks>
        <infoLink id="9ffd-eaa1-db91-dfcc" name="Asalto" hidden="false" targetId="5901-b479-1835-ce9e" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="20ac-3566-be7d-9898" name="Pesada" hidden="false">
      <infoLinks>
        <infoLink id="52fc-b060-7108-0db3" name="Pesada" hidden="false" targetId="00ab-6a5f-d8f6-d41d" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="4e04-9580-80a3-c208" name="Fuego rapido" hidden="false">
      <infoLinks>
        <infoLink id="6371-1543-ea51-bcc6" name="Fuego rapido" hidden="false" targetId="8140-4fc4-068b-577a" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="9ac9-6d13-ce24-9b7f" name="Golpes sostenidos" hidden="false">
      <infoLinks>
        <infoLink id="49e6-82dd-fb6b-d35e" name="Golpes sostenidos" hidden="false" targetId="1d0b-4c2a-64ce-1e1a" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="1320-ef03-e5e6-3666" name="Pistola" hidden="false">
      <infoLinks>
        <infoLink id="9a25-8cfe-fff0-2908" name="Pistola" hidden="false" targetId="2853-2beb-c306-d44d" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="8817-a6a5-3854-ce14" name="Acoplado" hidden="false">
      <infoLinks>
        <infoLink id="22b4-d8f5-af24-36bf" name="Acoplado" hidden="false" targetId="042d-9db6-b697-cf0e" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="6b41-b414-4515-db52" name="Heridas devastadoras" hidden="false">
      <infoLinks>
        <infoLink id="a693-a873-75dc-7225" name="Heridas devastadoras" hidden="false" targetId="38ab-bb43-7a63-942f" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="84be-fa65-0ea2-9efb" name="Impactos Letales" hidden="false">
      <infoLinks>
        <infoLink id="7c2b-bd07-b237-42ca" name="Impactos letales" hidden="false" targetId="634d-3da3-1d2a-4bf9" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="3aec-c1d9-3c6f-6860" name="Ignora cobertura" hidden="false">
      <infoLinks>
        <infoLink id="77f9-3994-52cd-8206" name="Ignora cobertura" hidden="false" targetId="547f-8c08-ba1d-297f" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="91b7-3c00-dab8-836c" name="Rafaga" hidden="false">
      <infoLinks>
        <infoLink id="2d12-11e9-b4a1-2376" name="Rafaga" hidden="false" targetId="0823-2a8e-0584-d12c" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="af39-0546-25d7-73ed" name="Anti- X" hidden="false">
      <infoLinks>
        <infoLink id="bead-3407-50be-918d" name="Anti- X" hidden="false" targetId="2e2f-3e7d-d033-a157" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="947d-359d-9d55-e6ee" name="Personajes epicos" hidden="false"/>
    <categoryEntry id="f1ac-4892-36fc-7e0c" name="Fusion" hidden="false">
      <infoLinks>
        <infoLink id="efa0-c5b3-24fd-0dd1" name="Fusion X" hidden="false" targetId="872e-1f24-bcfc-461e" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="4a85-0b23-4193-0e2d" name="Transporte" hidden="false"/>
    <categoryEntry id="711e-42fc-72b9-adf9" name="Linea de Batalla" hidden="false"/>
    <categoryEntry id="cca0-4163-eeae-0d62" name="Lanza" hidden="false">
      <infoLinks>
        <infoLink id="a7b4-8adf-2563-dc38" name="Lanza" hidden="false" targetId="88c4-0a37-8c2c-9d23" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="0899-bbb4-80dc-a563" name="Precision" hidden="false">
      <infoLinks>
        <infoLink id="4bcb-6a78-3c98-abff" name="Precision" hidden="false" targetId="2710-3382-4a85-d4f1" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="ef0e-80bf-68d6-f7aa" name="Area" hidden="false">
      <infoLinks>
        <infoLink id="1779-5b36-0000-a5c6" name="Area" hidden="false" targetId="cd10-878b-4a6d-a567" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="3c0a-5934-bf02-79b9" name="De riesgo" hidden="false">
      <infoLinks>
        <infoLink id="ff96-0348-8ff3-acbe" name="De riesgo" hidden="false" targetId="cd70-428a-f04d-2635" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="eb58-b5bf-030f-1beb" name="Ataques adicionales" hidden="false">
      <infoLinks>
        <infoLink id="bc7f-0517-ad0a-3953" name="Ataques adicionales" hidden="false" targetId="b2fb-d160-b2fb-3540" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="de61-4131-8bd1-40c4" name="Avanzadilla" hidden="false">
      <infoLinks>
        <infoLink id="c94d-c782-5a42-5cf3" name="Avanzadilla" hidden="false" targetId="b8f1-e45c-7771-58fd" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="72c0-4f1b-c92d-7b34" name="Infiltración" hidden="false">
      <infoLinks>
        <infoLink id="3ac0-c9e0-ed8b-9a37" name="Infiltración" hidden="false" targetId="2d5a-6a84-152f-7cb4" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="217a-289f-8499-1ebb" name="Sigilo" hidden="false">
      <infoLinks>
        <infoLink id="c4f6-c6ed-0433-4654" name="Sigilo" hidden="false" targetId="1fc0-aa2b-2403-a94d" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="8a8e-fdb4-bcfc-20be" name="Un solo uso" hidden="false">
      <infoLinks>
        <infoLink id="0775-e984-f544-7a16" name="Un solo uso" hidden="false" targetId="b639-0066-b742-3dae" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="e047-6538-574c-5c7b" name="Tanques" hidden="false"/>
    <categoryEntry id="bad9-a07f-c0b5-f0c3" name="Exoarmadura" hidden="false"/>
    <categoryEntry id="2355-452b-c036-1eb1" name="Indirecta" hidden="false">
      <infoLinks>
        <infoLink id="ad96-e557-52f6-1f20" name="Indirecta" hidden="false" targetId="ac81-703e-c70d-1415" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="ba54-f1b0-d874-b992" name="Apoyo Aereo" hidden="false"/>
    <categoryEntry id="2404-e54c-1603-7ffc" name="Aeronave" hidden="false">
      <infoLinks>
        <infoLink id="1bd1-e10b-ad8a-51de" name="Aeronave" hidden="false" targetId="b1ed-47d2-f43b-feab" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="0cc1-7547-a7cf-4fbe" name="Planeador" hidden="false">
      <infoLinks>
        <infoLink id="0117-68cc-7a82-b5a4" name="Planeador" hidden="false" targetId="2f89-1b0c-d4b2-4f87" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="1227-47da-963c-7ae4" name="Cubierta de disparo X" hidden="false">
      <infoLinks>
        <infoLink name="Cubierta de disparo X" id="48c9-cf25-c6b4-af00" hidden="false" type="rule" targetId="f677-107b-3ff1-308b"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="8b79-15f1-01dc-4e89" name="Final violento" hidden="false">
      <infoLinks>
        <infoLink id="4bc2-ab9c-43cc-02a4" name="Final violento" hidden="false" targetId="a947-d4b5-7f7e-c9a0" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="23bb-d76b-d74a-d380" name="Líder" hidden="false">
      <infoLinks>
        <infoLink id="71bf-c906-90b3-e6f3" name="Líder" hidden="false" targetId="5c0b-b2b5-e953-0f2b" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="fa44-5b69-b015-452e" name="Agente solitario" hidden="false">
      <infoLinks>
        <infoLink id="3b3d-9448-c1ea-bfa6" name="Agente solitario" hidden="false" targetId="53fc-81d4-c25a-7458" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="3d70-75d8-c0a7-34c5" name="Dañado" hidden="false"/>
    <categoryEntry id="5f26-3824-a8c2-8801" name="Despliegue rapido" hidden="false">
      <infoLinks>
        <infoLink id="e85c-7084-512e-dcf4" name="Despliegue rapido" hidden="false" targetId="a08e-a31d-53b9-0372" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="143d-9454-6757-8ef0" name="Amo de la Guerra" hidden="false"/>
    <categoryEntry id="c1c8-af7d-e237-27a2" name="Fortificacion" hidden="false"/>
    <categoryEntry id="2b13-b24e-d331-227c" name="Señor de la Guerra" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ac74-7c60-8518-192c" type="min"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="daeb-8d29-1454-64a2" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="7a9a-09db-7f17-5528" name="Auxiliares" hidden="false"/>
    <categoryEntry id="3831-ed78-953d-4334" name="Ataque rapido" hidden="false"/>
    <categoryEntry id="4e67-8582-a837-f34a" name="Equipo de combate" hidden="false"/>
    <categoryEntry id="d9a1-8aa8-f6ba-3799" name="Escuadras de renombre" hidden="false"/>
    <categoryEntry id="131d-5b36-afcc-6875" name="Estratagemas" hidden="false"/>
    <categoryEntry id="584a-6bca-a178-ecdc" name="Tipo de juego" hidden="false"/>
    <categoryEntry id="6864-037b-1803-ecac" name="Destacamentos" hidden="false"/>
  </categoryEntries>
  <infoLinks>
    <infoLink id="db63-96bf-7ca1-af05" name="2. MISIONES" hidden="false" targetId="ac40-498a-d0c9-a5cf" type="rule"/>
    <infoLink id="135d-7243-8b55-4956" name="1. REUNIR TU EJERCITO" hidden="false" targetId="4b73-98bc-0fc8-aa77" type="rule"/>
  </infoLinks>
  <sharedRules>
    <rule id="8140-4fc4-068b-577a" name="Fuego rapido" hidden="false">
      <description>■ [FUEGO RÁPIDO X]: Aumenta en &quot;X&quot; los Ataques al disparar a unidades a la mitad de su alcance o más cerca.</description>
    </rule>
    <rule id="1d0b-4c2a-64ce-1e1a" name="Golpes sostenidos" hidden="false">
      <description>■ [GOLPES SOSTENIDOS X]: Cada impacto crítico logra “X” impactos adicionales contra el blanco.</description>
    </rule>
    <rule id="872e-1f24-bcfc-461e" name="Fusion X" hidden="false">
      <description>■ [FUSIÓN X]: Aumenta el Daño en “X” al atacar a unidades a la mitad de alcance o más cerca.</description>
    </rule>
    <rule id="042d-9db6-b697-cf0e" name="Acoplado" hidden="false">
      <description>■ Las armas con [ACOPLADA] en su perfil se denominan armas Acopladas. Al atacar con esas armas, puedes repetir la tirada para herir de dicho ataque.</description>
    </rule>
    <rule id="38ab-bb43-7a63-942f" name="Heridas devastadoras" hidden="false">
      <description>■ Cada herida crítica inflige tantas heridas mortales como el atributo Daño, en lugar de infligir daño normal.</description>
    </rule>
    <rule id="547f-8c08-ba1d-297f" name="Ignora cobertura" hidden="false">
      <description>■ Las armas con [IGNORA COBERTURA] en su perfil se denominan armas que Ignoran cobertura. Al atacar con estas armas, el blanco no puede beneficiarse de cobertura contra dicho ataque.</description>
    </rule>
    <rule id="0823-2a8e-0584-d12c" name="Rafaga" hidden="false">
      <description>■ Las armas con [RÁFAGA] en su perfil se denominan armas de Ráfaga. Al atacar con esas armas, el ataque impacta automáticamente al blanco.</description>
    </rule>
    <rule id="b639-0066-b742-3dae" name="Un solo uso" hidden="false">
      <description>■ Este arma solo puede dispararse una sola vez por batalla.</description>
    </rule>
    <rule id="2853-2beb-c306-d44d" name="Pistola" hidden="false">
      <description>■ Pueden dispararse incluso si la unidad del portador tiene unidades enemigas en su zona de amenaza, pero en tal caso debe elegir como blanco a una de dichas unidades enemigas.
■ No pueden dispararse a la vez que otras armas que no sean Pistolas (salvo si el atacante es un Monstruo o Vehículo).</description>
    </rule>
    <rule id="634d-3da3-1d2a-4bf9" name="Impactos letales" hidden="false">
      <description>■ Las armas con [IMPACTOS LETALES] en su perfil se denominan armas de Impactos letales. Al atacar con esa arma, un impacto crítico hiere al blanco automáticamente.</description>
    </rule>
    <rule id="00ab-6a5f-d8f6-d41d" name="Pesada" hidden="false">
      <description>■ Suma 1 a la tirada para impactar si la unidad del portador ha permanecido inmóvil este turno.</description>
    </rule>
    <rule id="5901-b479-1835-ce9e" name="Asalto" hidden="false">
      <description>■ Puede dispararse incluso si la unidad del portador ha avanzado.</description>
    </rule>
    <rule id="2e2f-3e7d-d033-a157" name="Anti- X" hidden="false">
      <description>■ [ANTI]: Una tirada para herir de “X+” sin modificar contra un blanco que tenga la clave indicada causa una herida crítica.</description>
    </rule>
    <rule id="88c4-0a37-8c2c-9d23" name="Lanza" hidden="false">
      <description>■ Las armas con [LANZA] en su perfil se denominan Lanzas. Al atacar con esas armas, si el portador ha cargado este turno, suma 1 a la tirada para herir de dicho ataque.</description>
    </rule>
    <rule id="2710-3382-4a85-d4f1" name="Precision" hidden="false">
      <description>■ Al elegir como blanco a una unidad adjunta, el jugador de la miniatura atacante puede asignar el ataque a una miniatura Personaje de esa unidad que sea visible para el portador del arma.</description>
    </rule>
    <rule id="cd10-878b-4a6d-a567" name="Area" hidden="false">
      <description>■ Suma 1 al atributo Ataques por cada cinco miniaturas que haya en la unidad blanco (redondeando a la baja).
■ No pueden usarse contra un blanco en la zona de amenaza de alguna unidad del ejército de la miniatura atacante (incluyendo la suya propia).</description>
    </rule>
    <rule id="b2fb-d160-b2fb-3540" name="Ataques adicionales" hidden="false">
      <description>■ El portador puede atacar con esta arma además de con cualquier otra arma con la que pueda atacar.
■ El número de esos ataques adicionales no puede modificarse.</description>
    </rule>
    <rule id="cd70-428a-f04d-2635" name="De riesgo" hidden="false">
      <description>■ Después de que una unidad dispare, haz un chequeo de riesgo con 1D6 por cada arma De riesgo disparada. Por cada 1, una miniatura equipada con un arma De riesgo es eliminada (Personajes, Monstruos y Vehículos sufren 3 heridas mortales en su lugar).</description>
    </rule>
    <rule id="b8f1-e45c-7771-58fd" name="Avanzadilla" hidden="false">
      <description>■ Avanzadilla x&quot;: La unidad puede hacer un movimiento normal de hasta x&quot; antes del primer turno.
■ Si está embarcada en un Transporte dedicado, el Transporte dedicado puede hacer este movimiento.
■ El movimiento debe terminar a más de 9&quot; en horizontal de toda miniatura enemiga.</description>
    </rule>
    <rule id="2d5a-6a84-152f-7cb4" name="Infiltración" hidden="false">
      <description>■ Durante el despliegue, si cada miniatura de una unidad tiene esta habilidad, cuando la despliegues puedes colocarla en cualquier punto del campo de batalla que esté a más de 9&quot; en horizontal de la zona de despliegue enemiga y de toda miniatura enemiga.</description>
    </rule>
    <rule id="1fc0-aa2b-2403-a94d" name="Sigilo" hidden="false">
      <description>■ Si todas las miniaturas de una unidad tienen esta habilidad, resta 1 a las tiradas para impactar de los ataques a distancia contra dicha unidad.</description>
    </rule>
    <rule id="ac81-703e-c70d-1415" name="Indirecta" hidden="false">
      <description>■ Puede elegir como blanco y atacar a unidades que no son visibles para la unidad atacante.
■ Si ninguna miniatura es visible para la unidad blanco cuando esta es elegida, al atacar a ese blanco con un arma Indirecta restas 1 a la tirada para impactar y el blanco se beneficia de cobertura contra dicho ataque.</description>
    </rule>
    <rule id="a08e-a31d-53b9-0372" name="Despliegue rapido" hidden="false">
      <description>■ La unidad puede desplegarse en la reserva en lugar de en el campo de batalla.
■ La unidad puede ser desplegada en tu paso de refuerzos, a más de 9&quot; en horizontal de toda miniatura enemiga.</description>
    </rule>
    <rule id="fe63-0852-98a8-eee2" name="No hay dolor" hidden="false">
      <description>■ No hay dolor x+: Cada vez que esta miniatura vaya a perder una herida, tira 1D6: si el resultado es igual o mayor que x, no pierde esa herida.</description>
    </rule>
    <rule id="a947-d4b5-7f7e-c9a0" name="Final violento" hidden="false">
      <description>■ Final violento x: Cuando esta miniatura es eliminada tira 1D6. Con un 6, cada unidad a 6&quot; o menos de ella sufre x heridas mortales.</description>
    </rule>
    <rule id="2d1d-d49c-e5e8-a529" name="Copmbatir primero" hidden="false">
      <description>■ Si una unidad con esta habilidad puede ser elegidas para combatir, lo hará en el paso de Combatir primero, siempre que todas sus miniaturas tengan esta habilidad.</description>
    </rule>
    <rule id="b1ed-47d2-f43b-feab" name="Aeronave" hidden="false">
      <description>■ Las Aeronaves solo pueden llevar a cabo un movimiento normal, y pueden hacerlo aunque haya miniaturas enemigas en su zona de amenaza.
■ Las Aeronaves deben mover adelante en línea recta por lo menos 20&quot;, y luego pueden pivotar una vez hasta 90°.
■ Las Aeronaves que salen del borde del campo de batalla, o que no pueden llevar a cabo su movimiento mínimo, se colocan en la reserva estratégica.</description>
    </rule>
    <rule id="2f89-1b0c-d4b2-4f87" name="Planeador" hidden="false">
      <description>■ Algunas miniaturas Aeronave tienen Planeador listado entre sus habilidades. Cuando se te indique que debes Declarar formación de batalla, antes de hacer nada más deberás declarar qué miniaturas de tu ejército con esta habilidad están en modo Planeador. Si una miniatura está en modo Planeador, hasta 
el final de la batalla su atributo Movimiento pasa a ser 20&quot; y pierde la clave Aeronave así como todas las reglas asociadas por ser una Aeronave. Las miniaturas en modo Planeador no empiezan la batalla en la reserva, pero si 
quieres puedes decidir colocarlas en la reserva estratégica siguiendo las reglas normales.</description>
    </rule>
    <rule id="4b73-98bc-0fc8-aa77" name="1. REUNIR TU EJERCITO" hidden="false">
      <description>1. ELEGIR TAMAÑO DE BATALLA
	2. EMPEZAR TU HOJA DE EJERCITO
	3. ELEGIR FACCION
	4. ELEGIR REGLAS DE DESTACAMENTO
	5. ELEGIR UNIDADES
	6. ELEGIR SEÑOR DE LA GUERRA</description>
    </rule>
    <rule id="ac40-498a-d0c9-a5cf" name="2. MISIONES" hidden="false">
      <description>1. REUNIR EJERCITOS
2. LEER OBJETIVOS DE MISION
3. CREAR CAMPO DE BATALLA
4. DETERMINAR ATACANTE Y DEFENSOR (ganador atacante)
5. DECLARAR FORMACION DE BATALLA (Lideres, Transportes y Reservas)
6. DESPLEGAR EJERCITOS
7. DETERMINAR EL PRIMER TURNO (ganador empieza)
8. RESORVER REGLAS PREBATALLA
9. EMPEZAR BATALLA
10. TERMINAR LA BATALLA
11. DETERMINAR VECEDOR</description>
    </rule>
    <rule id="f677-107b-3ff1-308b" name="Cubierta de disparo X" hidden="false">
      <description>■ Cubierta de disparo x+: Cuando este Transporte dispara, eliges un arma de hasta x miniaturas embarcadas en él; se considera que el Transporte está 
también equipado con dichas armas.</description>
    </rule>
    <rule id="5c0b-b2b5-e953-0f2b" name="Líder" hidden="false">
      <description>■ Antes de la batalla, las unidades Personaje con la habilidad Líder pueden adjuntarse a una unidad Guardaespaldas para formar una unidad adjunta.
■ Una unidad adjunta solo puede contener 1 Líder.
■ No pueden asignarse ataques a miniaturas Personaje de unidades adjuntas</description>
    </rule>
    <rule id="53fc-81d4-c25a-7458" name="Agente solitario" hidden="false">
      <description>■ A menos que sea parte de una unidad adjunta, esta unidad solo puede ser elegida como blanco de un ataque a distancia si la miniatura atacante está a 12&quot; o menos.</description>
    </rule>
  </sharedRules>
</gameSystem>
