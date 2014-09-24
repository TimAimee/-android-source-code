.class Lcom/duokan/reader/domain/cloud/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/au;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/ag;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ai;->a:Lcom/duokan/reader/domain/cloud/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 2
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ai;->a:Lcom/duokan/reader/domain/cloud/ag;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ag;->b:Lcom/duokan/reader/domain/cloud/ax;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ai;->a:Lcom/duokan/reader/domain/cloud/ag;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ag;->c:Ljava/lang/String;

    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-interface {v0, v1, p1}, Lcom/duokan/reader/domain/cloud/ax;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 233
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ai;->a:Lcom/duokan/reader/domain/cloud/ag;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ag;->b:Lcom/duokan/reader/domain/cloud/ax;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ai;->a:Lcom/duokan/reader/domain/cloud/ag;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ag;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/duokan/reader/domain/cloud/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method
