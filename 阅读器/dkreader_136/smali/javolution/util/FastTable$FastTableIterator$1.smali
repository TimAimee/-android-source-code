.class final Ljavolution/util/FastTable$FastTableIterator$1;
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

    check-cast p1, Ljavolution/util/FastTable$FastTableIterator;

    #setter for: Ljavolution/util/FastTable$FastTableIterator;->_table:Ljavolution/util/FastTable;
    invoke-static {p1, v0}, Ljavolution/util/FastTable$FastTableIterator;->access$602(Ljavolution/util/FastTable$FastTableIterator;Ljavolution/util/FastTable;)Ljavolution/util/FastTable;

    #setter for: Ljavolution/util/FastTable$FastTableIterator;->_low:[Ljava/lang/Object;
    invoke-static {p1, v0}, Ljavolution/util/FastTable$FastTableIterator;->access$702(Ljavolution/util/FastTable$FastTableIterator;[Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    #setter for: Ljavolution/util/FastTable$FastTableIterator;->_high:[[Ljava/lang/Object;
    invoke-static {p1, v0}, Ljavolution/util/FastTable$FastTableIterator;->access$802(Ljavolution/util/FastTable$FastTableIterator;[[Ljava/lang/Object;)[[Ljava/lang/Object;

    return-void
.end method

.method protected create()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljavolution/util/FastTable$FastTableIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavolution/util/FastTable$FastTableIterator;-><init>(Ljavolution/util/FastTable$1;)V

    return-object v0
.end method
