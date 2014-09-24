.class final Ljavolution/context/Context$Root;
.super Ljavolution/context/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/context/Context$1;)V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/Context$Root;-><init>()V

    return-void
.end method


# virtual methods
.method protected enterAction()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot enter the root context"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected exitAction()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot enter the root context"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
