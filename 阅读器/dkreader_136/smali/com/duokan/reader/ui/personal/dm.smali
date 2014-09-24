.class public Lcom/duokan/reader/ui/personal/dm;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/personal/aj;

.field private final b:Lcom/duokan/reader/ui/personal/dn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/personal/aj;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 37
    iput-object p2, p0, Lcom/duokan/reader/ui/personal/dm;->a:Lcom/duokan/reader/ui/personal/aj;

    .line 39
    new-instance v0, Lcom/duokan/reader/ui/personal/dn;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/dm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/personal/dn;-><init>(Lcom/duokan/reader/ui/personal/dm;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/dm;->b:Lcom/duokan/reader/ui/personal/dn;

    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dm;->b:Lcom/duokan/reader/ui/personal/dn;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dm;->setContentView(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/dm;)Lcom/duokan/reader/ui/personal/aj;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dm;->a:Lcom/duokan/reader/ui/personal/aj;

    return-object v0
.end method


# virtual methods
.method public a([Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dm;->b:Lcom/duokan/reader/ui/personal/dn;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/dn;->a(Lcom/duokan/reader/ui/personal/dn;)Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dm;->b:Lcom/duokan/reader/ui/personal/dn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/dn;->b(Z)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/dm;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dm;->b:Lcom/duokan/reader/ui/personal/dn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dn;->f()V

    goto :goto_0
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dm;->b:Lcom/duokan/reader/ui/personal/dn;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/dn;->a(Lcom/duokan/reader/ui/personal/dn;)Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/kj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dm;->b:Lcom/duokan/reader/ui/personal/dn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dn;->d()V

    .line 51
    :cond_0
    return-void
.end method
