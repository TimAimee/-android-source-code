.class Lcom/duokan/reader/ui/a/bc;
.super Lcom/duokan/reader/ui/general/ht;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/az;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/a/az;Landroid/app/Activity;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    .line 83
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/ht;-><init>(Landroid/app/Activity;)V

    .line 84
    const v0, 0x7f05018a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bc;->b(I)I

    .line 85
    const v0, 0x7f050189

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bc;->b(I)I

    .line 86
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4
    .parameter

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ht;->a(I)V

    .line 92
    packed-switch p1, :pswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/az;->b(Lcom/duokan/reader/ui/a/az;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/az;->b(Lcom/duokan/reader/ui/a/az;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v2}, Lcom/duokan/reader/ui/a/az;->c(Lcom/duokan/reader/ui/a/az;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v3}, Lcom/duokan/reader/ui/a/az;->d(Lcom/duokan/reader/ui/a/az;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/b/b;->a(Landroid/content/Context;Lcom/duokan/reader/domain/bookshelf/c;Ljava/util/HashMap;Ljava/util/List;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/az;->e(Lcom/duokan/reader/ui/a/az;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v2}, Lcom/duokan/reader/ui/a/az;->f(Lcom/duokan/reader/ui/a/az;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v3}, Lcom/duokan/reader/ui/a/az;->g(Lcom/duokan/reader/ui/a/az;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/b/b;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/b/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500e5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lcom/duokan/reader/domain/account/oauth/ah;->a()Lcom/duokan/reader/domain/account/oauth/ah;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "evernote"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/ah;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "evernote"

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/account/oauth/j;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/duokan/reader/domain/account/oauth/j;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/oauth/ae;

    .line 112
    :goto_1
    new-instance v1, Lcom/duokan/reader/ui/a/bd;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/ui/a/bd;-><init>(Lcom/duokan/reader/ui/a/bc;Lcom/duokan/reader/domain/account/oauth/ae;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/oauth/ae;->a(Lcom/duokan/reader/domain/account/oauth/s;)V

    goto/16 :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "yinxiang"

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/account/oauth/j;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/duokan/reader/domain/account/oauth/j;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/oauth/ae;

    goto :goto_1

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
