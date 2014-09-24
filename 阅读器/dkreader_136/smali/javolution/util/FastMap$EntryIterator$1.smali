.class final Ljavolution/util/FastMap$EntryIterator$1;
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

    check-cast p1, Ljavolution/util/FastMap$EntryIterator;

    #setter for: Ljavolution/util/FastMap$EntryIterator;->_map:Ljavolution/util/FastMap;
    invoke-static {p1, v0}, Ljavolution/util/FastMap$EntryIterator;->access$2902(Ljavolution/util/FastMap$EntryIterator;Ljavolution/util/FastMap;)Ljavolution/util/FastMap;

    #setter for: Ljavolution/util/FastMap$EntryIterator;->_current:Ljavolution/util/FastMap$Entry;
    invoke-static {p1, v0}, Ljavolution/util/FastMap$EntryIterator;->access$3002(Ljavolution/util/FastMap$EntryIterator;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    #setter for: Ljavolution/util/FastMap$EntryIterator;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {p1, v0}, Ljavolution/util/FastMap$EntryIterator;->access$3102(Ljavolution/util/FastMap$EntryIterator;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    #setter for: Ljavolution/util/FastMap$EntryIterator;->_tail:Ljavolution/util/FastMap$Entry;
    invoke-static {p1, v0}, Ljavolution/util/FastMap$EntryIterator;->access$3202(Ljavolution/util/FastMap$EntryIterator;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    return-void
.end method

.method protected create()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljavolution/util/FastMap$EntryIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavolution/util/FastMap$EntryIterator;-><init>(Ljavolution/util/FastMap$1;)V

    return-object v0
.end method
