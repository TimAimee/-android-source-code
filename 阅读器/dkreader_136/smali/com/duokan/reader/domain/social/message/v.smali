.class Lcom/duokan/reader/domain/social/message/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/cache/v;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/social/message/i;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/duokan/reader/domain/social/message/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/social/message/e;Lcom/duokan/reader/domain/social/message/e;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 134
    iget-object v0, p1, Lcom/duokan/reader/domain/social/message/e;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/duokan/reader/domain/social/message/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public a()[Lcom/duokan/reader/common/cache/aa;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duokan/reader/common/cache/aa;

    new-instance v1, Lcom/duokan/reader/common/cache/aa;

    const-string v2, "__ITEM__KEY__"

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/common/cache/aa;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v3

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 130
    check-cast p1, Lcom/duokan/reader/domain/social/message/e;

    check-cast p2, Lcom/duokan/reader/domain/social/message/e;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/social/message/v;->a(Lcom/duokan/reader/domain/social/message/e;Lcom/duokan/reader/domain/social/message/e;)I

    move-result v0

    return v0
.end method
