.class Lcom/duokan/reader/domain/bookcity/store/al;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/store/ak;

.field private c:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/ak;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 565
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/al;->b:Lcom/duokan/reader/domain/bookcity/store/ak;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/al;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 566
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/al;->c:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/al;->b:Lcom/duokan/reader/domain/bookcity/store/ak;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/ak;->b:Lcom/duokan/reader/domain/bookcity/store/ar;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/al;->b:Lcom/duokan/reader/domain/bookcity/store/ak;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/ak;->c:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/y;->c:Landroid/content/Context;

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/ar;->a(Ljava/lang/String;)V

    .line 612
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 5

    .prologue
    .line 577
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/al;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/al;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/al;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_2

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/al;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/am;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/bookcity/store/am;-><init>(Lcom/duokan/reader/domain/bookcity/store/al;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 606
    :cond_1
    :goto_0
    return-void

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/al;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_4

    .line 596
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/al;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 597
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/al;->b:Lcom/duokan/reader/domain/bookcity/store/ak;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/ak;->b:Lcom/duokan/reader/domain/bookcity/store/ar;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/al;->b:Lcom/duokan/reader/domain/bookcity/store/ak;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/ak;->c:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/y;->c:Landroid/content/Context;

    const v2, 0x7f050112

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/al;->c:Lcom/duokan/reader/common/webservices/b;

    iget v4, v4, Lcom/duokan/reader/common/webservices/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/ar;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 601
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/al;->b:Lcom/duokan/reader/domain/bookcity/store/ak;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/ak;->b:Lcom/duokan/reader/domain/bookcity/store/ar;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/al;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/ar;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/al;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/al;->b:Lcom/duokan/reader/domain/bookcity/store/ak;

    iget-object v1, v0, Lcom/duokan/reader/domain/bookcity/store/ak;->b:Lcom/duokan/reader/domain/bookcity/store/ar;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/al;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/aj;

    invoke-interface {v1, v0}, Lcom/duokan/reader/domain/bookcity/store/ar;->a(Lcom/duokan/reader/common/webservices/duokan/aj;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 2

    .prologue
    .line 570
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/ag;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/al;->a:Lcom/duokan/reader/domain/account/a;

    invoke-static {v1}, Lcom/duokan/reader/common/webservices/duokan/o;->a(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/common/webservices/duokan/al;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/common/webservices/duokan/ag;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Lcom/duokan/reader/common/webservices/duokan/al;)V

    .line 571
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/al;->b:Lcom/duokan/reader/domain/bookcity/store/ak;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ag;->g(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/al;->c:Lcom/duokan/reader/common/webservices/b;

    .line 572
    return-void
.end method
