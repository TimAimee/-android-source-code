.class Lcom/duokan/reader/domain/account/v;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/DkAccount;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/DkAccount;)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/duokan/reader/domain/account/v;->a:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method protected onSessionTry()V
    .locals 3

    .prologue
    .line 270
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/c;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/duokan/c;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;)V

    .line 271
    iget-object v1, p0, Lcom/duokan/reader/domain/account/v;->a:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-static {v1}, Lcom/duokan/reader/domain/account/DkAccount;->a(Lcom/duokan/reader/domain/account/DkAccount;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/account/v;->a:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-static {v2}, Lcom/duokan/reader/domain/account/DkAccount;->b(Lcom/duokan/reader/domain/account/DkAccount;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    .line 272
    return-void
.end method
