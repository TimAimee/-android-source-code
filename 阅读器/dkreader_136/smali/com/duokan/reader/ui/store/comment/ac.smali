.class public Lcom/duokan/reader/ui/store/comment/ac;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/duokan/reader/ui/store/comment/ae;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 37
    iput-object p2, p0, Lcom/duokan/reader/ui/store/comment/ac;->a:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/duokan/reader/ui/store/comment/ac;->b:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/duokan/reader/ui/store/comment/ae;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/ac;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p4, p5}, Lcom/duokan/reader/ui/store/comment/ae;-><init>(Lcom/duokan/reader/ui/store/comment/ac;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/ac;->c:Lcom/duokan/reader/ui/store/comment/ae;

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ac;->c:Lcom/duokan/reader/ui/store/comment/ae;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/ac;->setContentView(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/ac;)Lcom/duokan/reader/ui/store/comment/ae;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ac;->c:Lcom/duokan/reader/ui/store/comment/ae;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/f;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/f;-><init>()V

    .line 52
    iput-object p3, v0, Lcom/duokan/reader/common/webservices/duokan/f;->j:Ljava/lang/String;

    .line 53
    iput-object p2, v0, Lcom/duokan/reader/common/webservices/duokan/f;->g:Ljava/lang/String;

    .line 54
    mul-int/lit8 v1, p1, 0x2

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/f;->l:I

    .line 55
    iget-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/f;->h:Lcom/duokan/reader/domain/account/ao;

    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v2

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->f()Lcom/duokan/reader/domain/account/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/i;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/domain/account/ao;->b:Ljava/lang/String;

    .line 56
    iget-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/f;->h:Lcom/duokan/reader/domain/account/ao;

    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v2

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/domain/account/ao;->a:Ljava/lang/String;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/f;->a(J)V

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ac;->c:Lcom/duokan/reader/ui/store/comment/ae;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/ae;->b(Lcom/duokan/reader/ui/store/comment/ae;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a()Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/ac;->a:Ljava/lang/String;

    new-instance v5, Lcom/duokan/reader/ui/store/comment/ad;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/store/comment/ad;-><init>(Lcom/duokan/reader/ui/store/comment/ac;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/t;)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/ac;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/comment/ac;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onDeactive()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ac;->c:Lcom/duokan/reader/ui/store/comment/ae;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/ae;->a(Lcom/duokan/reader/ui/store/comment/ae;)V

    .line 47
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 48
    return-void
.end method
