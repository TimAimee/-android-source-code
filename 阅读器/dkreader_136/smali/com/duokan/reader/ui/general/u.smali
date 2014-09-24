.class Lcom/duokan/reader/ui/general/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/DkHeaderView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/DkHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/duokan/reader/ui/general/u;->a:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/general/u;->a:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->a(Lcom/duokan/reader/ui/general/DkHeaderView;)Lcom/duokan/reader/ui/general/z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/general/u;->a:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->a(Lcom/duokan/reader/ui/general/DkHeaderView;)Lcom/duokan/reader/ui/general/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/z;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method
