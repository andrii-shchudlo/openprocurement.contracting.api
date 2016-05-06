��                �      �     �     �       6   $  >   [     �     �     �  )   �  Y   �  E   C  c   �  �   �     �  #   �  !   �            _   -  &   �      �  M   �  5   #  w   Y  �   �  3   b  :   �  3   �         
     
  .   #
  y   R
  �   �
      N  
   o     z  i   �  �   �  Z   �  �   �  2  �  
   �  F   �  Y     %   m  2   �  �   �  +   u  -   �  y   �  A   I  �   �  :  N  I   �  U   �  E   )   :ref:`Period` Contract List of :ref:`Document` objects List of :ref:`Item` objects, auto-generated, read-only List of :ref:`Organization` objects, auto-generated, read-only Possible values are: Schema Workflow `Value` object, auto-generated, read-only `active` - this contract has been signed by all the parties, and is now legally in force. `cancelled` - this contract has been cancelled prior to being signed. `pending` - this contract has been proposed, but is not yet in force. It may be awaiting signature. `terminated` - this contract was signed and in force, and has now come to a close.  This may be due to a successful completion of the contract, or may be early termination due to some non-completion issue. string string, :ref:`date`, auto-generated string, auto-generated, read-only string, required uid, auto-generated |ocdsDescription| All documents and attachments related to the contract, including any notices. |ocdsDescription| Contract description |ocdsDescription| Contract title |ocdsDescription| The `Award.id` against which this contract is being issued. |ocdsDescription| The current status of the contract. |ocdsDescription| The date the contract was signed. In the case of multiple signatures, the date of the last signature. |ocdsDescription| The goods, services, and any intangible outcomes in this contract. Note: If the items are the same as the award do not repeat. |ocdsDescription| The identifier for this contract. |ocdsDescription| The start and end date for the contract. |ocdsDescription| The total value of this contract. Project-Id-Version: openprocurement.contracting.api 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-04-25 17:09+0300
PO-Revision-Date: 2016-04-26 11:27+0300
Last-Translator: Zoriana Zaiats <sorenabell@quintagroup.com>
Language-Team: Ukrainian <support@quintagroup.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: uk
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 1.5
 :ref:`Period` Contract Список об’єктів :ref:`Document` Список об’єктів :ref:`Item`, генерується автоматично, лише для читання Список об’єктів :ref:`Organization`, генерується автоматично, лише для читання Можливі значення: Схема Схема роботи Об’єкт :ref:`Value`, генерується автоматично, лише для читання `active` - цей договір підписаний всіма учасниками, і зараз діє на законних підставах. `cancelled` - цей договір було скасовано до підписання. `pending` - цей договір запропоновано, але він ще не діє. Можливо очікується його підписання. `terminated` - цей договір був підписаний та діяв, але вже завершився. Це може бути пов'язано з виконанням договору, або з достроковим припиненням через якусь незавершеність. рядок рядок, :ref:`date`, генерується автоматично рядок, генерується автоматично, лише для читання рядок, обов’язковий uid, генерується автоматично |ocdsDescription| Усі документи та додатки пов’язані з договором, включно з будь-якими повідомленнями. |ocdsDescription| Опис договору |ocdsDescription| Назва договору |ocdsDescription| `Award.id` вказує на рішення, згідно якого видається договір. |ocdsDescription| Поточний статус договору. |ocdsDescription| Дата підписання договору. Якщо було декілька підписань, то береться дата останнього підписання. |ocdsDescription| Товари, послуги та інші нематеріальні результати у цій угоді. Зверніть увагу: Якщо список співпадає з визначенням переможця `award`, то його не потрібно повторювати. |ocdsDescription| Ідентифікатор цього договору. |ocdsDescription| Дата початку та завершення договору. |ocdsDescription| Загальна вартість договору. 