.class public Lcom/duokan/reader/common/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/a/h;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/common/a/h;->a:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/common/a/h;->b:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/duokan/reader/common/a/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/common/a/h;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/duokan/reader/common/a/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/common/a/h;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/common/a/h;->a:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/common/a/h;->b:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/duokan/reader/common/a/h;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/duokan/reader/common/a/h;->b:Ljava/lang/String;

    .line 14
    return-void
.end method
