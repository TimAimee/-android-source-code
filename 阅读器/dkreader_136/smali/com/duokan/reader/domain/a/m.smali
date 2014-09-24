.class public Lcom/duokan/reader/domain/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field final synthetic d:Lcom/duokan/reader/domain/a/b;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/domain/a/b;)V
    .locals 1
    .parameter

    .prologue
    .line 772
    iput-object p1, p0, Lcom/duokan/reader/domain/a/m;->d:Lcom/duokan/reader/domain/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/a/m;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/duokan/reader/domain/a/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/duokan/reader/domain/a/m;->b:Ljava/lang/String;

    return-object v0
.end method
