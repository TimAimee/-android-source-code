.class final Ljavolution/context/HeapContext$2;
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

    new-instance v0, Ljavolution/util/FastTable;

    invoke-direct {v0}, Ljavolution/util/FastTable;-><init>()V

    return-object v0
.end method
