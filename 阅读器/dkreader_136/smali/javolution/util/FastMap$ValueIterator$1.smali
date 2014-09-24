.class final Ljavolution/util/FastMap$ValueIterator$1;
.super Ljavolution/context/ObjectFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/ObjectFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected cleanup(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljavolution/util/FastMap$ValueIterator;

    #setter for: Ljavolution/util/FastMap$ValueIterator;->_map:Ljavolution/util/FastMap;
    invoke-static {p1, v0}, Ljavolution/util/FastMap$ValueIterator;->access$2102(Ljavolution/util/FastMap$ValueIterator;Ljavolution/util/FastMap;)Ljavolution/util/FastMap;

    #setter for: Ljavolution/util/FastMap$ValueIterator;->_current:Ljavolution/util/FastMap$Entry;
    invoke-static {p1, v0}, Ljavolution/util/FastMap$ValueIterator;->access$2202(Ljavolution/util/FastMap$ValueIterator;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    #setter for: Ljavolution/util/FastMap$ValueIterator;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {p1, v0}, Ljavolution/util/FastMap$ValueIterator;->access$2302(Ljavolution/util/FastMap$ValueIterator;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    #setter for: Ljavolution/util/FastMap$ValueIterator;->_tail:Ljavolution/util/FastMap$Entry;
    invoke-static {p1, v0}, Ljavolution/util/FastMap$ValueIterator;->access$2402(Ljavolution/util/FastMap$ValueIterator;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    return-void
.end method

.method protected create()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljavolution/util/FastMap$ValueIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavolution/util/FastMap$ValueIterator;-><init>(Ljavolution/util/FastMap$1;)V

    return-object v0
.end method
