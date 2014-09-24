.class final Ljavolution/context/Context$1;
.super Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljavolution/context/Context;->ROOT:Ljavolution/context/Context;

    return-object v0
.end method
