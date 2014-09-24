.class Lcom/duokan/reader/ui/home/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/home/d;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/home/d;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/duokan/reader/ui/home/f;->a:Lcom/duokan/reader/ui/home/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/home/f;->a:Lcom/duokan/reader/ui/home/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/home/d;->a(Lcom/duokan/reader/ui/home/d;Z)Z

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/home/f;->a:Lcom/duokan/reader/ui/home/d;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/d;->b(Lcom/duokan/reader/ui/home/d;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/home/f;->a:Lcom/duokan/reader/ui/home/d;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/d;->c(Lcom/duokan/reader/ui/home/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/home/f;->a:Lcom/duokan/reader/ui/home/d;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/d;->d(Lcom/duokan/reader/ui/home/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/home/f;->a:Lcom/duokan/reader/ui/home/d;

    iget-object v1, p0, Lcom/duokan/reader/ui/home/f;->a:Lcom/duokan/reader/ui/home/d;

    invoke-static {v1}, Lcom/duokan/reader/ui/home/d;->d(Lcom/duokan/reader/ui/home/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/duokan/reader/ui/home/f;->a:Lcom/duokan/reader/ui/home/d;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/home/d;->getPaddingLeft()I

    move-result v2

    neg-int v2, v2

    add-int/lit8 v2, v2, -0xf

    invoke-static {v0, v1, v2, v3, v3}, Lcom/duokan/reader/ui/home/d;->a(Lcom/duokan/reader/ui/home/d;IIII)V

    .line 63
    return-void
.end method
