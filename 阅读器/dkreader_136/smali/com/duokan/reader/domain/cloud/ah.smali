.class Lcom/duokan/reader/domain/cloud/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/aw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/ag;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/ag;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ah;->b:Lcom/duokan/reader/domain/cloud/ag;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/ah;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ah;->b:Lcom/duokan/reader/domain/cloud/ag;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ag;->b:Lcom/duokan/reader/domain/cloud/ax;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ah;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/duokan/reader/domain/cloud/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ah;->b:Lcom/duokan/reader/domain/cloud/ag;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ag;->b:Lcom/duokan/reader/domain/cloud/ax;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ah;->b:Lcom/duokan/reader/domain/cloud/ag;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ag;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/duokan/reader/domain/cloud/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method
