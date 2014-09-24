.class Lcom/duokan/reader/domain/document/txt/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/txt/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/txt/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 586
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/an;->a:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 589
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/an;->a:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/ak;->a(Lcom/duokan/reader/domain/document/txt/ak;)Lcom/duokan/reader/domain/document/txt/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/an;->a:Lcom/duokan/reader/domain/document/txt/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/txt/ak;->a(Lcom/duokan/reader/domain/document/txt/ak;Z)Z

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/an;->a:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-static {v0, v3}, Lcom/duokan/reader/domain/document/txt/ak;->b(Lcom/duokan/reader/domain/document/txt/ak;Z)Z

    .line 594
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/an;->a:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/ak;->b(Lcom/duokan/reader/domain/document/txt/ak;)Lcom/duokan/reader/domain/document/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/an;->a:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/ak;->b(Lcom/duokan/reader/domain/document/txt/ak;)Lcom/duokan/reader/domain/document/aa;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/an;->a:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/document/aa;->a(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/y;)V

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/an;->a:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ak;->invalidateSelf()V

    .line 599
    return v3
.end method
