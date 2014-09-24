.class Lcom/duokan/reader/ui/general/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hl;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ToolBarView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/ToolBarView;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duokan/reader/ui/general/iq;->a:Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/Scrollable;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 55
    sget-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-eq p3, v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iq;->a:Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Lcom/duokan/reader/ui/general/ToolBarView;)Lcom/duokan/reader/ui/general/ScrollerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/iq;->a:Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Lcom/duokan/reader/ui/general/ToolBarView;)Lcom/duokan/reader/ui/general/ScrollerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iq;->a:Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ToolBarView;->b(Lcom/duokan/reader/ui/general/ToolBarView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iq;->a:Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ToolBarView;->c(Lcom/duokan/reader/ui/general/ToolBarView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iq;->a:Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Lcom/duokan/reader/ui/general/ToolBarView;)Lcom/duokan/reader/ui/general/ScrollerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/iq;->a:Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Lcom/duokan/reader/ui/general/ToolBarView;)Lcom/duokan/reader/ui/general/ScrollerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iq;->a:Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ToolBarView;->b(Lcom/duokan/reader/ui/general/ToolBarView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iq;->a:Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ToolBarView;->c(Lcom/duokan/reader/ui/general/ToolBarView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/ui/general/Scrollable;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    return-void
.end method
