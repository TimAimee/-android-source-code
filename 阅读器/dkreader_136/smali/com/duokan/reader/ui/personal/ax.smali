.class Lcom/duokan/reader/ui/personal/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/id;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 209
    if-nez p2, :cond_1

    .line 210
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/ak;->e(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/general/cu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/ak;->setListAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 211
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/ak;->b(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/personal/aj;->a()Z

    move-result v1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/personal/ak;->a(ZZZLcom/duokan/reader/ui/general/au;)V

    .line 212
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->a(Lcom/duokan/reader/ui/personal/ak;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->b(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/personal/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0, v3}, Lcom/duokan/reader/ui/personal/ak;->a(Lcom/duokan/reader/ui/personal/ak;Z)Z

    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/ak;->a()V

    .line 215
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/personal/ak;->a(Lcom/duokan/reader/ui/personal/ak;Z)Z

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/ak;->f(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/general/cu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/ak;->setListAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 219
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/ak;->b(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/personal/aj;->a()Z

    move-result v1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/personal/ak;->a(ZZZLcom/duokan/reader/ui/general/au;)V

    .line 220
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->c(Lcom/duokan/reader/ui/personal/ak;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->b(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/personal/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0, v3}, Lcom/duokan/reader/ui/personal/ak;->a(Lcom/duokan/reader/ui/personal/ak;Z)Z

    .line 222
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/ak;->a()V

    .line 223
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ax;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/personal/ak;->a(Lcom/duokan/reader/ui/personal/ak;Z)Z

    goto :goto_0
.end method

.method public b(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 206
    return-void
.end method
