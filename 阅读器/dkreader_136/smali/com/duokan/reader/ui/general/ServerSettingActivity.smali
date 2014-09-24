.class public Lcom/duokan/reader/ui/general/ServerSettingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ServerSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "online"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/ReaderEnv$PrivatePref;->STORE:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v3, "server_config_key"

    invoke-virtual {v0, v2, v3, v1}, Lcom/duokan/reader/ReaderEnv;->setPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)V

    .line 21
    invoke-static {}, Lcom/duokan/reader/common/webservices/duokan/n;->a()Lcom/duokan/reader/common/webservices/duokan/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/duokan/n;->a(I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 37
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u4f7f\u7528 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \u8bf7\u9000\u51fa\u7a0b\u5e8f\u91cd\u65b0\u8fdb\u5165"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ServerSettingActivity;->finish()V

    .line 40
    :cond_0
    return-void

    .line 25
    :pswitch_0
    const-string v0, "\u7ebf\u4e0a\u670d\u52a1\u5668"

    goto :goto_0

    .line 28
    :pswitch_1
    const-string v0, "\u516c\u7f51\u6d4b\u8bd5\u670d\u52a1\u5668"

    goto :goto_0

    .line 31
    :pswitch_2
    const-string v0, "\u5185\u7f51\u6d4b\u8bd5\u670d\u52a1\u5668"

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
