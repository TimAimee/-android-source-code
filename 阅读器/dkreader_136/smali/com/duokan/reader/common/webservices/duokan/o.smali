.class public Lcom/duokan/reader/common/webservices/duokan/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/common/webservices/duokan/al;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/al;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/common/webservices/duokan/al;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/account/AccountType;->XIAO_MI:Lcom/duokan/reader/domain/account/AccountType;

    if-ne v0, v1, :cond_1

    .line 11
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/al;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/common/webservices/duokan/al;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/al;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/common/webservices/duokan/al;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
