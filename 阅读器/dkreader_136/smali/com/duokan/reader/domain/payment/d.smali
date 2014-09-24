.class Lcom/duokan/reader/domain/payment/d;
.super Lcom/duokan/reader/common/webservices/WebSession;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/duokan/reader/ui/general/ac;

.field final synthetic c:Lcom/duokan/reader/domain/payment/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/payment/a;Landroid/content/Context;Lcom/duokan/reader/ui/general/ac;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/duokan/reader/domain/payment/d;->c:Lcom/duokan/reader/domain/payment/a;

    iput-object p2, p0, Lcom/duokan/reader/domain/payment/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/duokan/reader/domain/payment/d;->b:Lcom/duokan/reader/ui/general/ac;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/d;->b:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 161
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/d;->b:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 156
    return-void
.end method

.method protected onSessionTry()V
    .locals 7

    .prologue
    .line 119
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getPrivateCacheDirectory()Ljava/io/File;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/io/File;

    const-string v2, "alipay_msp.apk"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/payment/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duokan/reader/DkPublic;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/d;->a:Landroid/content/Context;

    const-string v2, "alipay_msp.apk"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/duokan/reader/DkPublic;->copyAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duokan/reader/DkPublic;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 130
    new-instance v2, Lcom/duokan/reader/common/webservices/d;

    invoke-direct {v2, p0}, Lcom/duokan/reader/common/webservices/d;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 131
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 132
    const-string v4, "action"

    const-string v5, "update"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 134
    const-string v5, "platform"

    const-string v6, "android"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v5, "version"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v0, "partner"

    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v0, "data"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 139
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "requestData"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    const-string v4, "https://msp.alipay.com/x.htm"

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v4, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 142
    invoke-virtual {p0, v3}, Lcom/duokan/reader/domain/payment/d;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 143
    const-string v3, "UTF-8"

    invoke-virtual {v2, v0, v3}, Lcom/duokan/reader/common/webservices/d;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 144
    const-string v3, "needUpdate"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    const-string v3, "updateUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/duokan/reader/common/webservices/d;->a(Ljava/lang/String;Ljava/io/File;Z)V

    .line 149
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "777"

    invoke-static {v0, v2}, Lcom/duokan/reader/DkPublic;->chmod(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/DkPublic;->installPackage(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    return-void
.end method
