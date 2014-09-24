.class final Ljavolution/util/FastMap$9;
.super Ljavolution/context/ObjectFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/ObjectFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanup(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljavolution/util/FastMap;

    invoke-virtual {p1}, Ljavolution/util/FastMap;->reset()V

    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    return-object v0
.end method
