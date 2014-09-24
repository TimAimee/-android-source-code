.class Lcom/duokan/reader/ui/bookshelf/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/n;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ec;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ee;->a:Lcom/duokan/reader/ui/bookshelf/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ee;->a:Lcom/duokan/reader/ui/bookshelf/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ec;->c(Lcom/duokan/reader/ui/bookshelf/ec;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ee;->a:Lcom/duokan/reader/ui/bookshelf/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ec;->d(Lcom/duokan/reader/ui/bookshelf/ec;)Lcom/duokan/reader/ui/bookshelf/eg;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ee;->a:Lcom/duokan/reader/ui/bookshelf/ec;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/ec;->b(Lcom/duokan/reader/ui/bookshelf/ec;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/eg;->a(Z)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ee;->a:Lcom/duokan/reader/ui/bookshelf/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ec;->e(Lcom/duokan/reader/ui/bookshelf/ec;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ee;->a:Lcom/duokan/reader/ui/bookshelf/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ec;->d(Lcom/duokan/reader/ui/bookshelf/ec;)Lcom/duokan/reader/ui/bookshelf/eg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/eg;->a()V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ee;->a:Lcom/duokan/reader/ui/bookshelf/ec;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ec;->b(Lcom/duokan/reader/ui/bookshelf/ec;Z)Z

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ee;->a:Lcom/duokan/reader/ui/bookshelf/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ec;->dismiss()V

    .line 60
    return-void
.end method
