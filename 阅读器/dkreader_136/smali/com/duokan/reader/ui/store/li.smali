.class public abstract Lcom/duokan/reader/ui/store/li;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/duokan/reader/ui/general/DKStackView;

.field protected final b:Lcom/duokan/reader/ui/store/kp;

.field private final c:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 19
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/li;->c:Ljava/util/Stack;

    .line 25
    iput-object p2, p0, Lcom/duokan/reader/ui/store/li;->b:Lcom/duokan/reader/ui/store/kp;

    .line 26
    new-instance v0, Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/li;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DKStackView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/li;->a:Lcom/duokan/reader/ui/general/DKStackView;

    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/store/li;->a:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/li;->setContentView(Landroid/view/View;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(Lcom/duokan/reader/ui/general/ix;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/store/li;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method protected b()Ljava/util/Stack;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/store/li;->c:Ljava/util/Stack;

    return-object v0
.end method

.method protected c()Lcom/duokan/reader/ui/general/DKStackView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/store/li;->a:Lcom/duokan/reader/ui/general/DKStackView;

    return-object v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/li;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/store/li;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    .line 47
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/li;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/li;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    goto :goto_0

    .line 50
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/li;->a:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DKStackView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/store/li;->a:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DKStackView;->showPrevious()V

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/store/li;->a:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DKStackView;->c()V

    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method protected onActive(Z)V
    .locals 2
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/li;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/lj;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/li;->b:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v1}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v1

    instance-of v1, v1, Lcom/duokan/reader/domain/bookcity/store/a;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/lj;->setSelected(Z)V

    .line 34
    return-void
.end method
