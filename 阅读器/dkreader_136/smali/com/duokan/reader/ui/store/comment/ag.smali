.class public Lcom/duokan/reader/ui/store/comment/ag;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/duokan/reader/common/webservices/duokan/g;

.field private final d:Lcom/duokan/reader/ui/store/comment/ai;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/common/webservices/duokan/g;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 32
    iput-object p2, p0, Lcom/duokan/reader/ui/store/comment/ag;->a:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/duokan/reader/ui/store/comment/ag;->b:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/duokan/reader/ui/store/comment/ag;->c:Lcom/duokan/reader/common/webservices/duokan/g;

    .line 35
    new-instance v0, Lcom/duokan/reader/ui/store/comment/ai;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/ag;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p5}, Lcom/duokan/reader/ui/store/comment/ai;-><init>(Lcom/duokan/reader/ui/store/comment/ag;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/ag;->d:Lcom/duokan/reader/ui/store/comment/ai;

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ag;->d:Lcom/duokan/reader/ui/store/comment/ai;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/ag;->setContentView(Landroid/view/View;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/ag;)Lcom/duokan/reader/common/webservices/duokan/g;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ag;->c:Lcom/duokan/reader/common/webservices/duokan/g;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/ag;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/comment/ag;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 52
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a()Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/ag;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/ag;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/ag;->c:Lcom/duokan/reader/common/webservices/duokan/g;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    new-instance v5, Lcom/duokan/reader/ui/store/comment/ah;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/store/comment/ah;-><init>(Lcom/duokan/reader/ui/store/comment/ag;)V

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/u;)V

    .line 67
    return-void

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/ag;->c:Lcom/duokan/reader/common/webservices/duokan/g;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/duokan/g;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ag;->d:Lcom/duokan/reader/ui/store/comment/ai;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/ai;->a(Lcom/duokan/reader/ui/store/comment/ai;)V

    .line 43
    return-void
.end method

.method protected onDeactive()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ag;->d:Lcom/duokan/reader/ui/store/comment/ai;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/ai;->b(Lcom/duokan/reader/ui/store/comment/ai;)V

    .line 48
    return-void
.end method
