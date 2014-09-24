.class Lcom/duokan/reader/ui/store/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/gc;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/duokan/reader/ui/store/ag;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ag;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ah;->b:Lcom/duokan/reader/ui/store/ag;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/ah;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ah;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ah;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ah;->b:Lcom/duokan/reader/ui/store/ag;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/ag;->a:Lcom/duokan/reader/ui/store/ae;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    :cond_0
    return-void
.end method
