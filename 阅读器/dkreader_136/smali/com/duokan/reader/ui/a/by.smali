.class Lcom/duokan/reader/ui/a/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/oauth/g;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/bx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/bx;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/duokan/reader/ui/a/by;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/a/by;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/by;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500e7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/a/by;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bx;->a(Lcom/duokan/reader/ui/a/bx;)V

    .line 89
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/a/by;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/by;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500e6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/a/by;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bx;->a(Lcom/duokan/reader/ui/a/bx;)V

    .line 94
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/a/by;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/by;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500e8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    return-void
.end method
