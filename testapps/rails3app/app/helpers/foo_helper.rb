module FooHelper
  def generate_words_array(arabic_only=false)
    arabic = "أبجد هوز ألم التحليل الضوئي، إيليت. نحن لا نريد لارضاء لكم هنا. لقد حل اللغز الأول السهام جدا بديل الصورة. ولكن بعض أكثر أكثر أكثر أكثر أكثر من ذلك. أضف تعليقك من كتلة العمل. المعلومات لدراستك ومستعدة للقيام التصحيح هنا الآن. في الأخبار. اضغط هنا ولا نقطي وفيما يلي بعض هنا. هذا هو للحصول على مزيد من المعلومات. حول الوقت جدا في الأسهم الخاصة بك. أضفنا بنجاح القوانين المحلية الخاصة بك أكثر. إعداد لمعلمك محاولة أخرى. في الوقت الراهن، وحجم فقط، وأكثر من ذلك لتناسب العنصر. نحن المنتج والسلعة الأعلى استرخاء بعض أكثر. نشرب دورة الحرة التي كان مزيد من المعلومات حول المنتجات والتصميم الداخلي. عنوان البريد الإلكتروني وطلب المدرسة من خلال تطوير المناهج واضافات لكنك يشربه."
    french = %w(dés osèrent coûts tentât là les empêchiez bêchât poinçon ôter)
    lorem = %W(Pellentesque sed mauris non nunc faucibus hendrerit Phasellus sit)
    words = arabic.split(/ /)[0..10]
    words += french + lorem unless arabic_only
    words
  end
end