.class Lcom/duokan/reader/ui/general/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/ja;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ix;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/ix;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duokan/reader/ui/general/iy;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestDeactive(Lcom/duokan/reader/ui/general/ix;)Z
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iy;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/ix;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public requestHideMenu()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iy;->a:Lcom/duokan/reader/ui/general/ix;

    #getter for: Lcom/duokan/reader/ui/general/ix;->g:Lcom/duokan/reader/ui/general/ja;
    invoke-static {v0}, Lcom/duokan/reader/ui/general/ix;->access$000(Lcom/duokan/reader/ui/general/ix;)Lcom/duokan/reader/ui/general/ja;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iy;->a:Lcom/duokan/reader/ui/general/ix;

    #getter for: Lcom/duokan/reader/ui/general/ix;->g:Lcom/duokan/reader/ui/general/ja;
    invoke-static {v0}, Lcom/duokan/reader/ui/general/ix;->access$000(Lcom/duokan/reader/ui/general/ix;)Lcom/duokan/reader/ui/general/ja;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ja;->requestHideMenu()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iy;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ix;->isMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iy;->a:Lcom/duokan/reader/ui/general/ix;

    #calls: Lcom/duokan/reader/ui/general/ix;->doHideMenu()Z
    invoke-static {v0}, Lcom/duokan/reader/ui/general/ix;->access$200(Lcom/duokan/reader/ui/general/ix;)Z

    goto :goto_0
.end method

.method public requestShowMenu()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iy;->a:Lcom/duokan/reader/ui/general/ix;

    #getter for: Lcom/duokan/reader/ui/general/ix;->g:Lcom/duokan/reader/ui/general/ja;
    invoke-static {v0}, Lcom/duokan/reader/ui/general/ix;->access$000(Lcom/duokan/reader/ui/general/ix;)Lcom/duokan/reader/ui/general/ja;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iy;->a:Lcom/duokan/reader/ui/general/ix;

    #getter for: Lcom/duokan/reader/ui/general/ix;->g:Lcom/duokan/reader/ui/general/ja;
    invoke-static {v0}, Lcom/duokan/reader/ui/general/ix;->access$000(Lcom/duokan/reader/ui/general/ix;)Lcom/duokan/reader/ui/general/ja;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ja;->requestShowMenu()V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iy;->a:Lcom/duokan/reader/ui/general/ix;

    #calls: Lcom/duokan/reader/ui/general/ix;->doShowMenu()Z
    invoke-static {v0}, Lcom/duokan/reader/ui/general/ix;->access$100(Lcom/duokan/reader/ui/general/ix;)Z

    goto :goto_0
.end method
