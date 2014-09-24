.class Lcom/duokan/reader/ui/store/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/cj;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/duokan/reader/ui/store/ae;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ae;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ak;->b:Lcom/duokan/reader/ui/store/ae;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/ak;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ak;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 182
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ak;->b:Lcom/duokan/reader/ui/store/ae;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ae;->d(Lcom/duokan/reader/ui/store/ae;)V

    .line 183
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ak;->b:Lcom/duokan/reader/ui/store/ae;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f05036e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 184
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ak;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ak;->b:Lcom/duokan/reader/ui/store/ae;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 191
    :cond_0
    return-void
.end method
