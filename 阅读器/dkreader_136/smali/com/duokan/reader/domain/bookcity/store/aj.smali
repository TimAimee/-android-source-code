.class Lcom/duokan/reader/domain/bookcity/store/aj;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/store/az;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/y;

.field private e:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/y;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/az;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 514
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/aj;->c:Lcom/duokan/reader/domain/bookcity/store/y;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/aj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/store/aj;->b:Lcom/duokan/reader/domain/bookcity/store/az;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/aj;->e:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/aj;->b:Lcom/duokan/reader/domain/bookcity/store/az;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/aj;->c:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/y;->c:Landroid/content/Context;

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/az;->a(Ljava/lang/String;)V

    .line 543
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 5

    .prologue
    .line 526
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/aj;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_0

    .line 527
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/aj;->b:Lcom/duokan/reader/domain/bookcity/store/az;

    new-instance v2, Lcom/duokan/reader/domain/bookcity/store/bg;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/aj;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    invoke-direct {v2, v0}, Lcom/duokan/reader/domain/bookcity/store/bg;-><init>(Lcom/duokan/reader/common/webservices/duokan/u;)V

    invoke-interface {v1, v2}, Lcom/duokan/reader/domain/bookcity/store/az;->a(Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 537
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/aj;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/aj;->b:Lcom/duokan/reader/domain/bookcity/store/az;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/aj;->c:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/y;->c:Landroid/content/Context;

    const v2, 0x7f050112

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/aj;->e:Lcom/duokan/reader/common/webservices/b;

    iget v4, v4, Lcom/duokan/reader/common/webservices/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/aj;->b:Lcom/duokan/reader/domain/bookcity/store/az;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/aj;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/az;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 2

    .prologue
    .line 519
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/ag;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/duokan/reader/common/webservices/duokan/o;->a(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/common/webservices/duokan/al;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/common/webservices/duokan/ag;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Lcom/duokan/reader/common/webservices/duokan/al;)V

    .line 520
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/aj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ag;->f(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/aj;->e:Lcom/duokan/reader/common/webservices/b;

    .line 521
    return-void
.end method
