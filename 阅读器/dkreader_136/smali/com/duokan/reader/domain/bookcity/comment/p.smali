.class Lcom/duokan/reader/domain/bookcity/comment/p;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Lcom/duokan/reader/domain/cloud/gj;

.field final synthetic g:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

.field private h:Lcom/duokan/reader/common/webservices/b;

.field private i:[Lcom/duokan/reader/common/webservices/duokan/am;

.field private j:Z


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/comment/DkComment;IILjava/lang/String;Ljava/lang/Integer;Lcom/duokan/reader/domain/cloud/gj;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 577
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->g:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    iput p2, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->a:I

    iput p3, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->b:I

    iput-object p4, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->f:Lcom/duokan/reader/domain/cloud/gj;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->h:Lcom/duokan/reader/common/webservices/b;

    .line 579
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/am;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->i:[Lcom/duokan/reader/common/webservices/duokan/am;

    .line 580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->j:Z

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 4

    .prologue
    .line 618
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->f:Lcom/duokan/reader/domain/cloud/gj;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->i:[Lcom/duokan/reader/common/webservices/duokan/am;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->g:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v2}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->b(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05009d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/gj;->a([Lcom/duokan/reader/common/webservices/duokan/am;Ljava/lang/String;)V

    .line 619
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->h:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->f:Lcom/duokan/reader/domain/cloud/gj;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->i:[Lcom/duokan/reader/common/webservices/duokan/am;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/gj;->a([Lcom/duokan/reader/common/webservices/duokan/am;Ljava/lang/String;)V

    .line 613
    :goto_0
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->f:Lcom/duokan/reader/domain/cloud/gj;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->i:[Lcom/duokan/reader/common/webservices/duokan/am;

    iget-boolean v2, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->j:Z

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/gj;->a([Lcom/duokan/reader/common/webservices/duokan/am;Z)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 584
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->g:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/h;

    const-string v1, ""

    const-string v3, ""

    invoke-direct {v0, p0, v1, v3}, Lcom/duokan/reader/common/webservices/duokan/h;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :goto_0
    iget v1, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->a:I

    iget v3, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->b:I

    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/duokan/reader/common/webservices/duokan/h;->a(IILjava/lang/String;Ljava/lang/Integer;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->h:Lcom/duokan/reader/common/webservices/b;

    .line 589
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->h:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_3

    .line 590
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->j:Z

    .line 591
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 592
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 594
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/common/webservices/duokan/am;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/am;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 585
    :cond_1
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/h;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v3, v1}, Lcom/duokan/reader/common/webservices/duokan/h;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 601
    :cond_2
    new-array v0, v2, [Lcom/duokan/reader/common/webservices/duokan/am;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->i:[Lcom/duokan/reader/common/webservices/duokan/am;

    .line 602
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->i:[Lcom/duokan/reader/common/webservices/duokan/am;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/am;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/p;->i:[Lcom/duokan/reader/common/webservices/duokan/am;

    .line 604
    :cond_3
    return-void

    .line 598
    :catch_0
    move-exception v0

    goto :goto_2
.end method
