.class Lcom/duokan/reader/DkActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/ja;


# instance fields
.field final synthetic a:Lcom/duokan/reader/DkActivity;


# direct methods
.method constructor <init>(Lcom/duokan/reader/DkActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/duokan/reader/DkActivity$1;->a:Lcom/duokan/reader/DkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSoftInputMode(Lcom/duokan/reader/ui/general/ix;)I
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duokan/reader/DkActivity$1;->a:Lcom/duokan/reader/DkActivity;

    invoke-virtual {v0}, Lcom/duokan/reader/DkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    return v0
.end method

.method public requestDeactive(Lcom/duokan/reader/ui/general/ix;)Z
    .locals 1
    .parameter

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public requestHideMenu()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duokan/reader/DkActivity$1;->a:Lcom/duokan/reader/DkActivity;

    #getter for: Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;
    invoke-static {v0}, Lcom/duokan/reader/DkActivity;->access$000(Lcom/duokan/reader/DkActivity;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/DkActivity$1;->a:Lcom/duokan/reader/DkActivity;

    #getter for: Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;
    invoke-static {v0}, Lcom/duokan/reader/DkActivity;->access$000(Lcom/duokan/reader/DkActivity;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ix;->onActivityHideMenu()V

    .line 71
    :cond_0
    return-void
.end method

.method public requestShowMenu()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duokan/reader/DkActivity$1;->a:Lcom/duokan/reader/DkActivity;

    #getter for: Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;
    invoke-static {v0}, Lcom/duokan/reader/DkActivity;->access$000(Lcom/duokan/reader/DkActivity;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/DkActivity$1;->a:Lcom/duokan/reader/DkActivity;

    #getter for: Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;
    invoke-static {v0}, Lcom/duokan/reader/DkActivity;->access$000(Lcom/duokan/reader/DkActivity;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ix;->onActivityShowMenu()V

    .line 65
    :cond_0
    return-void
.end method

.method public requestSoftInputMode(Lcom/duokan/reader/ui/general/ix;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duokan/reader/DkActivity$1;->a:Lcom/duokan/reader/DkActivity;

    #getter for: Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;
    invoke-static {v0}, Lcom/duokan/reader/DkActivity;->access$000(Lcom/duokan/reader/DkActivity;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/DkActivity$1;->a:Lcom/duokan/reader/DkActivity;

    invoke-virtual {v0}, Lcom/duokan/reader/DkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 78
    const/4 v0, 0x1

    goto :goto_0
.end method
