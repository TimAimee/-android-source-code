.class final Ljavolution/text/Text$1;
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

    new-instance v0, Ljavolution/text/TextBuilder;

    invoke-direct {v0}, Ljavolution/text/TextBuilder;-><init>()V

    return-object v0
.end method
