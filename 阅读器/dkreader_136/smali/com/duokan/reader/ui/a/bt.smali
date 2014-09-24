.class Lcom/duokan/reader/ui/a/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/bq;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/a/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/duokan/reader/ui/a/bt;->a:Lcom/duokan/reader/ui/a/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/a/bq;Lcom/duokan/reader/ui/a/br;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/a/bt;-><init>(Lcom/duokan/reader/ui/a/bq;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 77
    const-string v0, ""

    .line 78
    packed-switch v1, :pswitch_data_0

    .line 97
    :goto_0
    :pswitch_0
    const-string v1, "yinxiang"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bt;->a:Lcom/duokan/reader/ui/a/bq;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bq;->a(Lcom/duokan/reader/ui/a/bq;)Lcom/duokan/reader/domain/account/oauth/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bt;->a:Lcom/duokan/reader/ui/a/bq;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "yinxiang"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/ah;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bt;->a:Lcom/duokan/reader/ui/a/bq;

    const-string v1, "yinxiang"

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/a/bq;->a(Lcom/duokan/reader/ui/a/bq;Ljava/lang/String;)V

    .line 112
    :goto_1
    return-void

    .line 80
    :pswitch_1
    const-string v0, "sina"

    goto :goto_0

    .line 83
    :pswitch_2
    const-string v0, "qq"

    goto :goto_0

    .line 86
    :pswitch_3
    const-string v0, "renren"

    goto :goto_0

    .line 89
    :pswitch_4
    const-string v0, "kaixin"

    goto :goto_0

    .line 92
    :pswitch_5
    const-string v0, "yinxiang"

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bt;->a:Lcom/duokan/reader/ui/a/bq;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bq;->a(Lcom/duokan/reader/ui/a/bq;)Lcom/duokan/reader/domain/account/oauth/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bt;->a:Lcom/duokan/reader/ui/a/bq;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "evernote"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/ah;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bt;->a:Lcom/duokan/reader/ui/a/bq;

    const-string v1, "evernote"

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/a/bq;->a(Lcom/duokan/reader/ui/a/bq;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bt;->a:Lcom/duokan/reader/ui/a/bq;

    const-string v1, "yinxiang"

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/a/bq;->b(Lcom/duokan/reader/ui/a/bq;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bt;->a:Lcom/duokan/reader/ui/a/bq;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/bq;->a(Lcom/duokan/reader/ui/a/bq;)Lcom/duokan/reader/domain/account/oauth/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/a/bt;->a:Lcom/duokan/reader/ui/a/bq;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/domain/account/oauth/ah;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bt;->a:Lcom/duokan/reader/ui/a/bq;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/a/bq;->a(Lcom/duokan/reader/ui/a/bq;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bt;->a:Lcom/duokan/reader/ui/a/bq;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/a/bq;->b(Lcom/duokan/reader/ui/a/bq;Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :pswitch_data_0
    .packed-switch 0x7f06002d
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
