.class Lcom/duokan/reader/domain/bookcity/store/m;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/au;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lcom/duokan/reader/domain/bookcity/store/l;

.field private j:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/l;Lcom/duokan/reader/domain/bookcity/store/au;Ljava/lang/String;ZZIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/m;->i:Lcom/duokan/reader/domain/bookcity/store/l;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/m;->a:Lcom/duokan/reader/domain/bookcity/store/au;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/store/m;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/duokan/reader/domain/bookcity/store/m;->c:Z

    iput-boolean p5, p0, Lcom/duokan/reader/domain/bookcity/store/m;->e:Z

    iput p6, p0, Lcom/duokan/reader/domain/bookcity/store/m;->f:I

    iput p7, p0, Lcom/duokan/reader/domain/bookcity/store/m;->g:I

    iput p8, p0, Lcom/duokan/reader/domain/bookcity/store/m;->h:I

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/m;->j:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/m;->a:Lcom/duokan/reader/domain/bookcity/store/au;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/m;->i:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/l;->c:Landroid/content/Context;

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/au;->a(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/m;->j:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/m;->a:Lcom/duokan/reader/domain/bookcity/store/au;

    new-instance v2, Lcom/duokan/reader/domain/bookcity/store/bn;

    new-instance v3, Lcom/duokan/reader/domain/bookcity/store/bl;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/m;->j:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/ad;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ad;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    invoke-direct {v3, v0}, Lcom/duokan/reader/domain/bookcity/store/bl;-><init>(Lcom/duokan/reader/common/webservices/duokan/ae;)V

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/m;->j:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/ad;

    invoke-direct {v2, v3, v0}, Lcom/duokan/reader/domain/bookcity/store/bn;-><init>(Lcom/duokan/reader/domain/bookcity/store/bl;Lcom/duokan/reader/common/webservices/duokan/ad;)V

    invoke-interface {v1, v2}, Lcom/duokan/reader/domain/bookcity/store/au;->a(Lcom/duokan/reader/domain/bookcity/store/bo;)V

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/m;->a:Lcom/duokan/reader/domain/bookcity/store/au;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/m;->i:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/l;->c:Landroid/content/Context;

    const v2, 0x7f050123

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/au;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 7

    .prologue
    .line 76
    const-string v1, ""

    .line 77
    const-string v0, ""

    .line 78
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/m;->i:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/l;->d:Lcom/duokan/reader/domain/account/k;

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/m;->i:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/l;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/m;->i:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/l;->d:Lcom/duokan/reader/domain/account/k;

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 83
    :goto_0
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/w;

    invoke-direct {v0, p0, v2, v1}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/m;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/duokan/reader/domain/bookcity/store/m;->c:Z

    iget-boolean v3, p0, Lcom/duokan/reader/domain/bookcity/store/m;->e:Z

    iget v4, p0, Lcom/duokan/reader/domain/bookcity/store/m;->f:I

    iget v5, p0, Lcom/duokan/reader/domain/bookcity/store/m;->g:I

    iget v6, p0, Lcom/duokan/reader/domain/bookcity/store/m;->h:I

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Ljava/lang/String;ZZIII)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/m;->j:Lcom/duokan/reader/common/webservices/b;

    .line 85
    return-void

    :cond_0
    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method
