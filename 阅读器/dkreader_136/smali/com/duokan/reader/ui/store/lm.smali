.class Lcom/duokan/reader/ui/store/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/kw;

.field final synthetic b:Lcom/duokan/reader/ui/store/lj;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/lj;Lcom/duokan/reader/ui/store/kw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/duokan/reader/ui/store/lm;->b:Lcom/duokan/reader/ui/store/lj;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/lm;->a:Lcom/duokan/reader/ui/store/kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0603ac

    if-ne v0, v1, :cond_0

    .line 49
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_PANEL_CHANGE"

    const-string v2, "Book"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lm;->b:Lcom/duokan/reader/ui/store/lj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/lj;->setSelected(Z)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lm;->a:Lcom/duokan/reader/ui/store/kw;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kw;->h()V

    .line 59
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_PANEL_CHANGE"

    const-string v2, "Fiction"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lm;->b:Lcom/duokan/reader/ui/store/lj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/lj;->setSelected(Z)V

    goto :goto_0
.end method
