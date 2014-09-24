.class final Ljavolution/util/FastTable$SubTable$1;
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

    check-cast p1, Ljavolution/util/FastTable$SubTable;

    const/4 v0, 0x0

    #setter for: Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;
    invoke-static {p1, v0}, Ljavolution/util/FastTable$SubTable;->access$402(Ljavolution/util/FastTable$SubTable;Ljavolution/util/FastTable;)Ljavolution/util/FastTable;

    return-void
.end method

.method protected create()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljavolution/util/FastTable$SubTable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavolution/util/FastTable$SubTable;-><init>(Ljavolution/util/FastTable$1;)V

    return-object v0
.end method
