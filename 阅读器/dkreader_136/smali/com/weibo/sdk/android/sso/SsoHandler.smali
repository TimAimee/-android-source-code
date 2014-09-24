.class public Lcom/weibo/sdk/android/sso/SsoHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ssoActivityName:Ljava/lang/String;

.field private static ssoPackageName:Ljava/lang/String;


# instance fields
.field private conn:Landroid/content/ServiceConnection;

.field private mAccessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

.field private mAuthActivity:Landroid/app/Activity;

.field private mAuthActivityCode:I

.field private mAuthDialogListener:Lcom/weibo/sdk/android/WeiboAuthListener;

.field private mWeibo:Lcom/weibo/sdk/android/Weibo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, ""

    sput-object v0, Lcom/weibo/sdk/android/sso/SsoHandler;->ssoPackageName:Ljava/lang/String;

    .line 61
    const-string v0, ""

    sput-object v0, Lcom/weibo/sdk/android/sso/SsoHandler;->ssoActivityName:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/weibo/sdk/android/Weibo;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->conn:Landroid/content/ServiceConnection;

    .line 63
    iput-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAccessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    .line 67
    iput-object p1, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mWeibo:Lcom/weibo/sdk/android/Weibo;

    .line 69
    invoke-static {p1}, Lcom/weibo/sdk/android/util/Utility;->isWifi(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/weibo/sdk/android/Weibo;->isWifi:Z

    .line 70
    new-instance v0, Lcom/weibo/sdk/android/sso/SsoHandler$1;

    invoke-direct {v0, p0}, Lcom/weibo/sdk/android/sso/SsoHandler$1;-><init>(Lcom/weibo/sdk/android/sso/SsoHandler;)V

    iput-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->conn:Landroid/content/ServiceConnection;

    .line 96
    return-void
.end method

.method static synthetic access$0(Lcom/weibo/sdk/android/sso/SsoHandler;)Lcom/weibo/sdk/android/Weibo;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mWeibo:Lcom/weibo/sdk/android/Weibo;

    return-object v0
.end method

.method static synthetic access$1(Lcom/weibo/sdk/android/sso/SsoHandler;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$2(Lcom/weibo/sdk/android/sso/SsoHandler;)Lcom/weibo/sdk/android/WeiboAuthListener;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthDialogListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    return-object v0
.end method

.method static synthetic access$3(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    sput-object p0, Lcom/weibo/sdk/android/sso/SsoHandler;->ssoPackageName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    sput-object p0, Lcom/weibo/sdk/android/sso/SsoHandler;->ssoActivityName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Lcom/weibo/sdk/android/sso/SsoHandler;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthActivityCode:I

    return v0
.end method

.method static synthetic access$6(Lcom/weibo/sdk/android/sso/SsoHandler;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/weibo/sdk/android/sso/SsoHandler;->startSingleSignOn(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private authorize(ILcom/weibo/sdk/android/WeiboAuthListener;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 112
    iput p1, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthActivityCode:I

    .line 115
    iput-object p2, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthDialogListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    .line 118
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/weibo/sdk/android/sso/SsoHandler;->bindRemoteSSOService(Landroid/app/Activity;)Z

    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mWeibo:Lcom/weibo/sdk/android/Weibo;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mWeibo:Lcom/weibo/sdk/android/Weibo;

    iget-object v1, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthDialogListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/Weibo;->startAuthDialog(Landroid/content/Context;Lcom/weibo/sdk/android/WeiboAuthListener;)V

    .line 127
    :cond_0
    return-void
.end method

.method private bindRemoteSSOService(Landroid/app/Activity;)Z
    .locals 4
    .parameter

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 131
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.remotessoservice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->conn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method private startSingleSignOn(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x1

    .line 138
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 139
    sget-object v3, Lcom/weibo/sdk/android/sso/SsoHandler;->ssoPackageName:Ljava/lang/String;

    sget-object v4, Lcom/weibo/sdk/android/sso/SsoHandler;->ssoActivityName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v3, "appKey"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v3, "redirectUri"

    sget-object v4, Lcom/weibo/sdk/android/Weibo;->redirecturl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    array-length v3, p3

    if-lez v3, :cond_0

    .line 144
    const-string v3, "scope"

    const-string v4, ","

    invoke-static {v4, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/weibo/sdk/android/sso/SsoHandler;->validateAppSignatureForIntent(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 159
    :goto_0
    return v1

    .line 153
    :cond_1
    :try_start_0
    invoke-virtual {p1, v2, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    move v1, v0

    .line 159
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    move v0, v1

    .line 155
    goto :goto_1
.end method

.method private validateAppSignatureForIntent(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 172
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 173
    const/16 v3, 0x40

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 174
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 175
    const-string v5, "30820295308201fea00302010202044b4ef1bf300d06092a864886f70d010105050030818d310b300906035504061302434e3110300e060355040813074265694a696e673110300e060355040713074265694a696e67312c302a060355040a132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c7464312c302a060355040b132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c74643020170d3130303131343130323831355a180f32303630303130323130323831355a30818d310b300906035504061302434e3110300e060355040813074265694a696e673110300e060355040713074265694a696e67312c302a060355040a132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c7464312c302a060355040b132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c746430819f300d06092a864886f70d010101050003818d00308189028181009d367115bc206c86c237bb56c8e9033111889b5691f051b28d1aa8e42b66b7413657635b44786ea7e85d451a12a82a331fced99c48717922170b7fc9bc1040753c0d38b4cf2b22094b1df7c55705b0989441e75913a1a8bd2bc591aa729a1013c277c01c98cbec7da5ad7778b2fad62b85ac29ca28ced588638c98d6b7df5a130203010001300d06092a864886f70d0101050500038181000ad4b4c4dec800bd8fd2991adfd70676fce8ba9692ae50475f60ec468d1b758a665e961a3aedbece9fd4d7ce9295cd83f5f19dc441a065689d9820faedbb7c4a4c4635f5ba1293f6da4b72ed32fb8795f736a20c95cda776402099054fccefb4a1a558664ab8d637288feceba9508aa907fc1fe2b1ae5a0dec954ed831c0bea4"

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 176
    const/4 v0, 0x1

    goto :goto_0

    .line 174
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 179
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public authorize(Lcom/weibo/sdk/android/WeiboAuthListener;)V
    .locals 1
    .parameter

    .prologue
    .line 106
    const v0, 0x80cd

    invoke-direct {p0, v0, p1}, Lcom/weibo/sdk/android/sso/SsoHandler;->authorize(ILcom/weibo/sdk/android/WeiboAuthListener;)V

    .line 108
    return-void
.end method

.method public authorizeCallBack(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 199
    iget v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthActivityCode:I

    if-ne p1, v0, :cond_2

    .line 202
    if-ne p2, v4, :cond_8

    .line 205
    const-string v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    const-string v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_0
    if-eqz v0, :cond_5

    .line 212
    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    const-string v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    :cond_1
    const-string v0, "Weibo-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthDialogListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    invoke-interface {v0}, Lcom/weibo/sdk/android/WeiboAuthListener;->onCancel()V

    .line 272
    :cond_2
    :goto_0
    return-void

    .line 218
    :cond_3
    const-string v1, "error_description"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_4
    const-string v2, "Weibo-authorize"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Login failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v2, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthDialogListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    new-instance v3, Lcom/weibo/sdk/android/WeiboDialogError;

    .line 224
    invoke-direct {v3, v0, p2, v1}, Lcom/weibo/sdk/android/WeiboDialogError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    invoke-interface {v2, v3}, Lcom/weibo/sdk/android/WeiboAuthListener;->onError(Lcom/weibo/sdk/android/WeiboDialogError;)V

    goto :goto_0

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAccessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    if-nez v0, :cond_6

    .line 230
    new-instance v0, Lcom/weibo/sdk/android/Oauth2AccessToken;

    invoke-direct {v0}, Lcom/weibo/sdk/android/Oauth2AccessToken;-><init>()V

    iput-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAccessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAccessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    const-string v1, "access_token"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/weibo/sdk/android/Oauth2AccessToken;->setToken(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAccessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    .line 234
    const-string v1, "expires_in"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/weibo/sdk/android/Oauth2AccessToken;->setExpiresIn(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAccessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    .line 236
    const-string v1, "refresh_token"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/weibo/sdk/android/Oauth2AccessToken;->setRefreshToken(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAccessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    invoke-virtual {v0}, Lcom/weibo/sdk/android/Oauth2AccessToken;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 238
    const-string v0, "Weibo-authorize"

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    iget-object v2, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAccessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    invoke-virtual {v2}, Lcom/weibo/sdk/android/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAccessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    invoke-virtual {v2}, Lcom/weibo/sdk/android/Oauth2AccessToken;->getExpiresTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 242
    const-string v2, "refresh_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAccessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    invoke-virtual {v2}, Lcom/weibo/sdk/android/Oauth2AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthDialogListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/weibo/sdk/android/WeiboAuthListener;->onComplete(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 246
    :cond_7
    const-string v0, "Weibo-authorize"

    .line 247
    const-string v1, "Failed to receive access token by SSO"

    .line 246
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mWeibo:Lcom/weibo/sdk/android/Weibo;

    iget-object v1, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthDialogListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/Weibo;->startAuthDialog(Landroid/content/Context;Lcom/weibo/sdk/android/WeiboAuthListener;)V

    goto/16 :goto_0

    .line 254
    :cond_8
    if-nez p2, :cond_2

    .line 257
    if-eqz p3, :cond_9

    .line 258
    const-string v0, "Weibo-authorize"

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthDialogListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    new-instance v1, Lcom/weibo/sdk/android/WeiboDialogError;

    .line 261
    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    const-string v3, "error_code"

    .line 261
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 263
    const-string v4, "failing_url"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/weibo/sdk/android/WeiboDialogError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    invoke-interface {v0, v1}, Lcom/weibo/sdk/android/WeiboAuthListener;->onError(Lcom/weibo/sdk/android/WeiboDialogError;)V

    goto/16 :goto_0

    .line 267
    :cond_9
    const-string v0, "Weibo-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthDialogListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    invoke-interface {v0}, Lcom/weibo/sdk/android/WeiboAuthListener;->onCancel()V

    goto/16 :goto_0
.end method
