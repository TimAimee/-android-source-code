.class final Ljavolution/context/ArrayFactory$1;
.super Ljavolution/context/ArrayFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/ArrayFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected create(I)Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Z

    return-object v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, [Z

    check-cast v0, [Z

    array-length v0, v0

    invoke-virtual {p0, p1, v0}, Ljavolution/context/ArrayFactory$1;->recycle(Ljava/lang/Object;I)V

    return-void
.end method
