.class public Lcom/duokan/reader/domain/account/oauth/evernote/h;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/domain/account/oauth/evernote/c;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/app/Dialog;

.field private j:Lcom/duokan/reader/ui/general/DkHeaderView;

.field private k:Landroid/webkit/WebView;

.field private l:Landroid/os/AsyncTask;

.field private m:Landroid/os/AsyncTask;

.field private n:Landroid/os/AsyncTask;

.field private o:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219
    const-class v0, Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/account/oauth/evernote/c;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 257
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    .line 258
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 221
    const-class v0, Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->c:Ljava/lang/String;

    .line 229
    iput-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->d:Ljava/lang/String;

    .line 230
    iput-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->f:Ljava/lang/String;

    .line 231
    iput-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->g:Ljava/lang/String;

    .line 232
    iput-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->h:Ljava/lang/String;

    .line 238
    iput-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->l:Landroid/os/AsyncTask;

    .line 239
    iput-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->m:Landroid/os/AsyncTask;

    .line 240
    iput-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->n:Landroid/os/AsyncTask;

    .line 242
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/evernote/i;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/account/oauth/evernote/i;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->o:Landroid/webkit/WebViewClient;

    .line 260
    iput-object p4, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->d:Ljava/lang/String;

    .line 261
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->f:Ljava/lang/String;

    .line 262
    iput-object p3, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->i:Landroid/app/Dialog;

    .line 264
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->setContentView(I)V

    .line 266
    const v0, 0x7f06002a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->j:Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 267
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->j:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 268
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->j:Lcom/duokan/reader/ui/general/DkHeaderView;

    new-instance v1, Lcom/duokan/reader/domain/account/oauth/evernote/j;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/domain/account/oauth/evernote/j;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;Lcom/duokan/reader/domain/account/oauth/evernote/c;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setOnBackListener(Lcom/duokan/reader/ui/general/z;)V

    .line 276
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->f()V

    .line 278
    const v0, 0x7f06002b

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->k:Landroid/webkit/WebView;

    .line 279
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->k:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->o:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 280
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 282
    invoke-static {p1}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->e(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->f(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 286
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/oauth/evernote/h;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->m:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/oauth/evernote/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Landroid/os/AsyncTask;
    .locals 1
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->m:Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/account/oauth/evernote/h;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->n:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic b(Lcom/duokan/reader/domain/account/oauth/evernote/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->i:Landroid/app/Dialog;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    const-string v0, "en-oauth"

    return-object v0
.end method

.method private d()Lorg/scribe/oauth/OAuthService;
    .locals 3

    .prologue
    .line 310
    .line 314
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->f:Ljava/lang/String;

    const-string v1, "sandbox.evernote.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-class v0, Lorg/scribe/builder/api/EvernoteApi$Sandbox;

    .line 323
    :goto_0
    new-instance v1, Lorg/scribe/builder/ServiceBuilder;

    invoke-direct {v1}, Lorg/scribe/builder/ServiceBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/scribe/builder/ServiceBuilder;->provider(Ljava/lang/Class;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-static {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->e(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiKey(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-static {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->f(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiSecret(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://callback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->callback(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/scribe/builder/ServiceBuilder;->build()Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    .line 326
    return-object v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->f:Ljava/lang/String;

    const-string v1, "www.evernote.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const-class v0, Lorg/scribe/builder/api/EvernoteApi;

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->f:Ljava/lang/String;

    const-string v1, "app.yinxiang.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    const-class v0, Lcom/duokan/reader/domain/account/oauth/evernote/t;

    goto :goto_0

    .line 321
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Evernote host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Lorg/scribe/oauth/OAuthService;
    .locals 1
    .parameter

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->d()Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 329
    const-string v0, "yinxiang"

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "app.yinxiang.com"

    .line 337
    :goto_0
    return-object v0

    .line 332
    :cond_0
    const-string v0, "evernote"

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    const-string v0, "www.evernote.com"

    goto :goto_0

    .line 336
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 337
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 342
    const-string v0, "yinxiang"

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->j:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f05003b

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 345
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->j:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->b()V

    .line 346
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->j:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f05003e

    invoke-virtual {p0, v1}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/domain/account/oauth/evernote/k;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/account/oauth/evernote/k;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    const-string v0, "evernote"

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->j:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f05003c

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 355
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->j:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->b()V

    .line 356
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->j:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f05003d

    invoke-virtual {p0, v1}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/domain/account/oauth/evernote/l;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/account/oauth/evernote/l;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->k:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic h(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Landroid/os/AsyncTask;
    .locals 1
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->n:Landroid/os/AsyncTask;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 289
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/evernote/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/domain/account/oauth/evernote/m;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;Lcom/duokan/reader/domain/account/oauth/evernote/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/oauth/evernote/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->l:Landroid/os/AsyncTask;

    .line 290
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 292
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 293
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 294
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V

    .line 295
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->l:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->l:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->m:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->m:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->n:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->n:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 304
    :cond_2
    return-void
.end method
