.class final Ljavolution/util/FastIterator$1;
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

    check-cast p1, Ljavolution/util/FastIterator;

    #setter for: Ljavolution/util/FastIterator;->_collection:Ljavolution/util/FastCollection;
    invoke-static {p1, v0}, Ljavolution/util/FastIterator;->access$102(Ljavolution/util/FastIterator;Ljavolution/util/FastCollection;)Ljavolution/util/FastCollection;

    #setter for: Ljavolution/util/FastIterator;->_current:Ljavolution/util/FastCollection$Record;
    invoke-static {p1, v0}, Ljavolution/util/FastIterator;->access$202(Ljavolution/util/FastIterator;Ljavolution/util/FastCollection$Record;)Ljavolution/util/FastCollection$Record;

    #setter for: Ljavolution/util/FastIterator;->_next:Ljavolution/util/FastCollection$Record;
    invoke-static {p1, v0}, Ljavolution/util/FastIterator;->access$302(Ljavolution/util/FastIterator;Ljavolution/util/FastCollection$Record;)Ljavolution/util/FastCollection$Record;

    #setter for: Ljavolution/util/FastIterator;->_tail:Ljavolution/util/FastCollection$Record;
    invoke-static {p1, v0}, Ljavolution/util/FastIterator;->access$402(Ljavolution/util/FastIterator;Ljavolution/util/FastCollection$Record;)Ljavolution/util/FastCollection$Record;

    return-void
.end method

.method protected create()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljavolution/util/FastIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavolution/util/FastIterator;-><init>(Ljavolution/util/FastIterator$1;)V

    return-object v0
.end method
