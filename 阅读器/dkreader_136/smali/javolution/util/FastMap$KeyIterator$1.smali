.class final Ljavolution/util/FastMap$KeyIterator$1;
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

    check-cast p1, Ljavolution/util/FastMap$KeyIterator;

    #setter for: Ljavolution/util/FastMap$KeyIterator;->_map:Ljavolution/util/FastMap;
    invoke-static {p1, v0}, Ljavolution/util/FastMap$KeyIterator;->access$3602(Ljavolution/util/FastMap$KeyIterator;Ljavolution/util/FastMap;)Ljavolution/util/FastMap;

    #setter for: Ljavolution/util/FastMap$KeyIterator;->_current:Ljavolution/util/FastMap$Entry;
    invoke-static {p1, v0}, Ljavolution/util/FastMap$KeyIterator;->access$3702(Ljavolution/util/FastMap$KeyIterator;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    #setter for: Ljavolution/util/FastMap$KeyIterator;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {p1, v0}, Ljavolution/util/FastMap$KeyIterator;->access$3802(Ljavolution/util/FastMap$KeyIterator;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    #setter for: Ljavolution/util/FastMap$KeyIterator;->_tail:Ljavolution/util/FastMap$Entry;
    invoke-static {p1, v0}, Ljavolution/util/FastMap$KeyIterator;->access$3902(Ljavolution/util/FastMap$KeyIterator;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    return-void
.end method

.method protected create()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljavolution/util/FastMap$KeyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavolution/util/FastMap$KeyIterator;-><init>(Ljavolution/util/FastMap$1;)V

    return-object v0
.end method
