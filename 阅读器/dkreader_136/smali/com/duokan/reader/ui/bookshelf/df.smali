.class Lcom/duokan/reader/ui/bookshelf/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/dw;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/de;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/de;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/df;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/df;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/bookshelf/de;->a(Lcom/duokan/reader/ui/bookshelf/de;I)V

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/df;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/de;->d(Lcom/duokan/reader/ui/bookshelf/de;)V

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/df;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/bookshelf/de;->b(Lcom/duokan/reader/ui/bookshelf/de;I)V

    .line 68
    return-void
.end method

.method public a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    if-nez p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/df;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/bookshelf/de;->a(Lcom/duokan/reader/ui/bookshelf/de;I)V

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/df;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/bookshelf/de;->b(Lcom/duokan/reader/ui/bookshelf/de;I)V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/df;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/de;->a(Lcom/duokan/reader/ui/bookshelf/de;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/df;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/de;->b(Lcom/duokan/reader/ui/bookshelf/de;)Lcom/duokan/reader/ui/bookshelf/dp;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/duokan/reader/ui/bookshelf/dp;->a(IIII)V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/df;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/de;->c(Lcom/duokan/reader/ui/bookshelf/de;)V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/df;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/bookshelf/de;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method
