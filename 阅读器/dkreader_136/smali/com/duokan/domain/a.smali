.class public Lcom/duokan/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 28
    invoke-static {p1}, Lcom/duokan/b/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    const-string v2, "epub"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    const/4 v0, 0x2

    goto :goto_0

    .line 35
    :cond_2
    const-string v2, "txt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const/4 v0, 0x1

    goto :goto_0
.end method
