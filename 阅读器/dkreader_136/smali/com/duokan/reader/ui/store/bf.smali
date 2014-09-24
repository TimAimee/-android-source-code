.class Lcom/duokan/reader/ui/store/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/id;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/kw;

.field final synthetic b:Lcom/duokan/reader/ui/store/be;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/be;Lcom/duokan/reader/ui/store/kw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/duokan/reader/ui/store/bf;->b:Lcom/duokan/reader/ui/store/be;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/bf;->a:Lcom/duokan/reader/ui/store/kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    return-void
.end method

.method public b(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bf;->a:Lcom/duokan/reader/ui/store/kw;

    invoke-interface {v0, p2}, Lcom/duokan/reader/ui/store/kw;->b(I)V

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_0
    if-eq p1, v2, :cond_1

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bf;->b:Lcom/duokan/reader/ui/store/be;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/be;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_1
    if-eq p2, v2, :cond_2

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bf;->b:Lcom/duokan/reader/ui/store/be;

    invoke-virtual {v0, p2}, Lcom/duokan/reader/ui/store/be;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bf;->a:Lcom/duokan/reader/ui/store/kw;

    invoke-interface {v0, p2}, Lcom/duokan/reader/ui/store/kw;->a(I)V

    goto :goto_0
.end method
