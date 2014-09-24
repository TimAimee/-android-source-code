.class Lcom/duokan/reader/ui/general/iz;
.super Lcom/duokan/reader/ui/general/du;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ix;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/ix;Landroid/content/Context;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/duokan/reader/ui/general/iz;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-direct {p0, p2, p3, p4}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iz;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 168
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Lcom/duokan/reader/ui/general/du;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iz;->a:Lcom/duokan/reader/ui/general/ix;

    #calls: Lcom/duokan/reader/ui/general/ix;->dispatchKeyDown(ILandroid/view/KeyEvent;)Z
    invoke-static {v0, p1, p2}, Lcom/duokan/reader/ui/general/ix;->access$300(Lcom/duokan/reader/ui/general/ix;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 179
    invoke-super {p0, p1, p2}, Lcom/duokan/reader/ui/general/du;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iz;->a:Lcom/duokan/reader/ui/general/ix;

    #calls: Lcom/duokan/reader/ui/general/ix;->dispatchKeyUp(ILandroid/view/KeyEvent;)Z
    invoke-static {v0, p1, p2}, Lcom/duokan/reader/ui/general/ix;->access$400(Lcom/duokan/reader/ui/general/ix;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
