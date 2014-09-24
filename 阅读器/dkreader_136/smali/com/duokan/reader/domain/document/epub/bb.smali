.class Lcom/duokan/reader/domain/document/epub/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/epub/aw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/epub/aw;)V
    .locals 0
    .parameter

    .prologue
    .line 782
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/bb;->a:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 785
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bb;->a:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/aw;->a(Lcom/duokan/reader/domain/document/epub/aw;)Lcom/duokan/reader/domain/document/epub/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/bf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bb;->a:Lcom/duokan/reader/domain/document/epub/aw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/epub/aw;->a(Lcom/duokan/reader/domain/document/epub/aw;Z)Z

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bb;->a:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-static {v0, v3}, Lcom/duokan/reader/domain/document/epub/aw;->b(Lcom/duokan/reader/domain/document/epub/aw;Z)Z

    .line 790
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bb;->a:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/aw;->b(Lcom/duokan/reader/domain/document/epub/aw;)Lcom/duokan/reader/domain/document/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bb;->a:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/aw;->b(Lcom/duokan/reader/domain/document/epub/aw;)Lcom/duokan/reader/domain/document/aa;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/bb;->a:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/document/aa;->a(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/y;)V

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bb;->a:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->invalidateSelf()V

    .line 795
    return v3
.end method
