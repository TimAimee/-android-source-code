.class Lcom/duokan/reader/domain/account/oauth/evernote/o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/evernote/h;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;)V
    .locals 0
    .parameter

    .prologue
    .line 461
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/o;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;Lcom/duokan/reader/domain/account/oauth/evernote/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 461
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/account/oauth/evernote/o;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/evernote/edam/type/User;
    .locals 3
    .parameter

    .prologue
    .line 465
    const/4 v0, 0x0

    .line 467
    :try_start_0
    invoke-static {}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->a()Lcom/duokan/reader/domain/account/oauth/evernote/p;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/o;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v2}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->e(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->a(Ljava/lang/String;)Lcom/evernote/edam/userstore/UserStore$Client;

    move-result-object v1

    .line 468
    invoke-static {}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->a()Lcom/duokan/reader/domain/account/oauth/evernote/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/edam/userstore/UserStore$Client;->getUser(Ljava/lang/String;)Lcom/evernote/edam/type/User;
    :try_end_0
    .catch Lcom/evernote/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/evernote/thrift/TException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 478
    :goto_0
    return-object v0

    .line 469
    :catch_0
    move-exception v1

    .line 470
    invoke-virtual {v1}, Lcom/evernote/thrift/transport/TTransportException;->printStackTrace()V

    goto :goto_0

    .line 471
    :catch_1
    move-exception v1

    .line 472
    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMUserException;->printStackTrace()V

    goto :goto_0

    .line 473
    :catch_2
    move-exception v1

    .line 474
    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMSystemException;->printStackTrace()V

    goto :goto_0

    .line 475
    :catch_3
    move-exception v1

    .line 476
    invoke-virtual {v1}, Lcom/evernote/thrift/TException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/evernote/edam/type/User;)V
    .locals 4
    .parameter

    .prologue
    .line 483
    if-eqz p1, :cond_1

    .line 484
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 485
    :goto_0
    invoke-static {}, Lcom/duokan/reader/domain/account/oauth/ah;->a()Lcom/duokan/reader/domain/account/oauth/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/o;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    iget-object v2, v2, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/evernote/o;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v3}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->j(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/o;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/o;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->a(Lcom/duokan/reader/domain/account/oauth/evernote/c;Lcom/duokan/reader/ui/general/ix;I)V

    .line 490
    :goto_1
    return-void

    .line 484
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/o;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/o;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->a(Lcom/duokan/reader/domain/account/oauth/evernote/c;Lcom/duokan/reader/ui/general/ix;I)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 461
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/account/oauth/evernote/o;->a([Ljava/lang/Object;)Lcom/evernote/edam/type/User;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 461
    check-cast p1, Lcom/evernote/edam/type/User;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/account/oauth/evernote/o;->a(Lcom/evernote/edam/type/User;)V

    return-void
.end method
