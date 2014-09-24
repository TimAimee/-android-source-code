.class Lcom/duokan/reader/ui/a/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/oauth/g;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/bq;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/duokan/reader/ui/a/bs;->a:Lcom/duokan/reader/ui/a/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bs;->a:Lcom/duokan/reader/ui/a/bq;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bq;->b(Lcom/duokan/reader/ui/a/bq;)V

    .line 158
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bs;->a:Lcom/duokan/reader/ui/a/bq;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bs;->a:Lcom/duokan/reader/ui/a/bq;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500e7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bs;->a:Lcom/duokan/reader/ui/a/bq;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bs;->a:Lcom/duokan/reader/ui/a/bq;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500e6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 163
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bs;->a:Lcom/duokan/reader/ui/a/bq;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bs;->a:Lcom/duokan/reader/ui/a/bq;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500e8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 167
    return-void
.end method
