.class Lcom/duokan/reader/ui/home/g;
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
    .line 68
    iput-object p1, p0, Lcom/duokan/reader/ui/home/g;->a:Lcom/duokan/reader/ui/home/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/home/g;->a:Lcom/duokan/reader/ui/home/d;

    invoke-static {v0, v4}, Lcom/duokan/reader/ui/home/d;->a(Lcom/duokan/reader/ui/home/d;Z)Z

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/home/g;->a:Lcom/duokan/reader/ui/home/d;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/d;->b(Lcom/duokan/reader/ui/home/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/home/g;->a:Lcom/duokan/reader/ui/home/d;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/d;->c(Lcom/duokan/reader/ui/home/d;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/home/g;->a:Lcom/duokan/reader/ui/home/d;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/d;->d(Lcom/duokan/reader/ui/home/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/home/g;->a:Lcom/duokan/reader/ui/home/d;

    iget-object v1, p0, Lcom/duokan/reader/ui/home/g;->a:Lcom/duokan/reader/ui/home/d;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/home/d;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/home/g;->a:Lcom/duokan/reader/ui/home/d;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/home/d;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/home/g;->a:Lcom/duokan/reader/ui/home/d;

    invoke-static {v3}, Lcom/duokan/reader/ui/home/d;->d(Lcom/duokan/reader/ui/home/d;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xf

    iget-object v3, p0, Lcom/duokan/reader/ui/home/g;->a:Lcom/duokan/reader/ui/home/d;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/home/d;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2, v4, v4}, Lcom/duokan/reader/ui/home/d;->a(Lcom/duokan/reader/ui/home/d;IIII)V

    .line 76
    return-void
.end method
