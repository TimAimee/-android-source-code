.class Lcom/duokan/reader/ui/personal/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/er;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/duokan/reader/ui/personal/bx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/bx;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/ca;->b:Lcom/duokan/reader/ui/personal/bx;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/ca;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ca;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ca;->b:Lcom/duokan/reader/ui/personal/bx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/bx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ca;->b:Lcom/duokan/reader/ui/personal/bx;

    const v2, 0x7f05036c

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/personal/bx;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ca;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ca;->b:Lcom/duokan/reader/ui/personal/bx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/bx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 138
    :cond_0
    return-void
.end method
