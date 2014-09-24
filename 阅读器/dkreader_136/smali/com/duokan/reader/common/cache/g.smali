.class public Lcom/duokan/reader/common/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/duokan/reader/common/cache/f;

.field protected b:Ljava/lang/Object;

.field protected c:Z

.field protected d:Z


# direct methods
.method protected constructor <init>(Lcom/duokan/reader/common/cache/f;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v0, p0, Lcom/duokan/reader/common/cache/g;->c:Z

    .line 59
    iput-boolean v0, p0, Lcom/duokan/reader/common/cache/g;->d:Z

    .line 69
    iput-object p1, p0, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    .line 70
    iput-object p2, p0, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    .line 71
    return-void
.end method


# virtual methods
.method public a()Lcom/duokan/reader/common/cache/f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    return-object v0
.end method
