.class public Lcom/duokan/reader/ui/store/jp;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lcom/duokan/reader/ui/store/kp;

.field private final c:Lcom/duokan/reader/ui/store/js;

.field private final d:Lcom/duokan/reader/ui/store/ju;

.field private f:Lcom/duokan/reader/common/webservices/WebSession;

.field private g:Lcom/duokan/reader/common/webservices/WebSession;

.field private h:Lcom/duokan/reader/common/webservices/a/a;

.field private i:[Lcom/duokan/reader/common/webservices/a/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;JLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 41
    iput-object p2, p0, Lcom/duokan/reader/ui/store/jp;->b:Lcom/duokan/reader/ui/store/kp;

    .line 42
    iput-wide p3, p0, Lcom/duokan/reader/ui/store/jp;->a:J

    .line 43
    new-instance v0, Lcom/duokan/reader/ui/store/ju;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/jp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p2}, Lcom/duokan/reader/ui/store/kp;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/store/ju;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/jp;->d:Lcom/duokan/reader/ui/store/ju;

    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jp;->d:Lcom/duokan/reader/ui/store/ju;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/jp;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 45
    new-instance v0, Lcom/duokan/reader/ui/store/js;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/jp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/store/js;-><init>(Lcom/duokan/reader/ui/store/jp;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/jp;->c:Lcom/duokan/reader/ui/store/js;

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jp;->c:Lcom/duokan/reader/ui/store/js;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/jp;->setContentView(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/jp;)Lcom/duokan/reader/common/webservices/a/a;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jp;->h:Lcom/duokan/reader/common/webservices/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/jp;Lcom/duokan/reader/common/webservices/a/a;)Lcom/duokan/reader/common/webservices/a/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jp;->h:Lcom/duokan/reader/common/webservices/a/a;

    return-object p1
.end method

.method private a(J)V
    .locals 1
    .parameter

    .prologue
    .line 59
    new-instance v0, Lcom/duokan/reader/ui/store/jq;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/ui/store/jq;-><init>(Lcom/duokan/reader/ui/store/jp;J)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/jp;->f:Lcom/duokan/reader/common/webservices/WebSession;

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jp;->f:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->open()V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/jp;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/store/jp;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/jp;[Lcom/duokan/reader/common/webservices/a/b;)[Lcom/duokan/reader/common/webservices/a/b;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jp;->i:[Lcom/duokan/reader/common/webservices/a/b;

    return-object p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/jp;)Lcom/duokan/reader/ui/store/ju;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jp;->d:Lcom/duokan/reader/ui/store/ju;

    return-object v0
.end method

.method private b(J)V
    .locals 1
    .parameter

    .prologue
    .line 84
    new-instance v0, Lcom/duokan/reader/ui/store/jr;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/ui/store/jr;-><init>(Lcom/duokan/reader/ui/store/jp;J)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/jp;->g:Lcom/duokan/reader/common/webservices/WebSession;

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jp;->g:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->open()V

    .line 105
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/jp;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/store/jp;->a(J)V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/jp;)Lcom/duokan/reader/ui/store/js;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jp;->c:Lcom/duokan/reader/ui/store/js;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/jp;)[Lcom/duokan/reader/common/webservices/a/b;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jp;->i:[Lcom/duokan/reader/common/webservices/a/b;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/jp;)J
    .locals 2
    .parameter

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/duokan/reader/ui/store/jp;->a:J

    return-wide v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/store/jp;)Lcom/duokan/reader/ui/store/kp;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jp;->b:Lcom/duokan/reader/ui/store/kp;

    return-object v0
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 2
    .parameter

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-wide v0, p0, Lcom/duokan/reader/ui/store/jp;->a:J

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/store/jp;->a(J)V

    .line 55
    :cond_0
    return-void
.end method
