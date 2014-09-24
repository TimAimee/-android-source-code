.class Lcom/duokan/reader/ui/personal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/h;

.field final synthetic b:Lcom/duokan/reader/ui/personal/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/n;Lcom/duokan/reader/ui/personal/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/q;->b:Lcom/duokan/reader/ui/personal/n;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/q;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 293
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 297
    :cond_0
    return-void
.end method
