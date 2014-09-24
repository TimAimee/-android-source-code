.class Lcom/duokan/reader/domain/payment/o;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/store/bq;

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Lcom/duokan/reader/domain/payment/q;

.field final synthetic f:Lcom/duokan/reader/domain/payment/PaymentManager;

.field private g:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/payment/PaymentManager;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/payment/q;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/duokan/reader/domain/payment/o;->f:Lcom/duokan/reader/domain/payment/PaymentManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/payment/o;->a:Lcom/duokan/reader/domain/account/a;

    iput-object p3, p0, Lcom/duokan/reader/domain/payment/o;->b:Lcom/duokan/reader/domain/bookcity/store/bq;

    iput-object p4, p0, Lcom/duokan/reader/domain/payment/o;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/duokan/reader/domain/payment/o;->e:Lcom/duokan/reader/domain/payment/q;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/payment/o;->g:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/o;->e:Lcom/duokan/reader/domain/payment/q;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/o;->f:Lcom/duokan/reader/domain/payment/PaymentManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Lcom/duokan/reader/domain/payment/PaymentManager;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050115

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/payment/q;->a(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/o;->g:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/o;->e:Lcom/duokan/reader/domain/payment/q;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/o;->b:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/payment/q;->a(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/o;->e:Lcom/duokan/reader/domain/payment/q;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/o;->f:Lcom/duokan/reader/domain/payment/PaymentManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Lcom/duokan/reader/domain/payment/PaymentManager;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050114

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/payment/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/ag;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/o;->a:Lcom/duokan/reader/domain/account/a;

    invoke-static {v1}, Lcom/duokan/reader/common/webservices/duokan/o;->a(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/common/webservices/duokan/al;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/common/webservices/duokan/ag;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Lcom/duokan/reader/common/webservices/duokan/al;)V

    .line 161
    iget-object v1, p0, Lcom/duokan/reader/domain/payment/o;->b:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bq;->a()Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/payment/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/ag;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/payment/o;->g:Lcom/duokan/reader/common/webservices/b;

    .line 162
    return-void
.end method
