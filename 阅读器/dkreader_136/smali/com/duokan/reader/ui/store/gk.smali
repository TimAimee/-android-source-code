.class Lcom/duokan/reader/ui/store/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/id;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/kw;

.field final synthetic b:Lcom/duokan/reader/ui/store/gj;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/gj;Lcom/duokan/reader/ui/store/kw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gk;->b:Lcom/duokan/reader/ui/store/gj;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/gk;->a:Lcom/duokan/reader/ui/store/kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    return-void
.end method

.method public b(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gk;->a:Lcom/duokan/reader/ui/store/kw;

    invoke-interface {v0, p2}, Lcom/duokan/reader/ui/store/kw;->b(I)V

    .line 63
    :goto_0
    return-void

    .line 55
    :cond_0
    if-eq p1, v2, :cond_1

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gk;->b:Lcom/duokan/reader/ui/store/gj;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/gj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_1
    if-eq p2, v2, :cond_2

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gk;->b:Lcom/duokan/reader/ui/store/gj;

    invoke-virtual {v0, p2}, Lcom/duokan/reader/ui/store/gj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gk;->a:Lcom/duokan/reader/ui/store/kw;

    invoke-interface {v0, p2}, Lcom/duokan/reader/ui/store/kw;->a(I)V

    goto :goto_0
.end method
