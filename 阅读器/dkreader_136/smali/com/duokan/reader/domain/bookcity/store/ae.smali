.class Lcom/duokan/reader/domain/bookcity/store/ae;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/store/bq;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/y;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 974
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/ae;->c:Lcom/duokan/reader/domain/bookcity/store/y;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/ae;->a:Lcom/duokan/reader/domain/account/a;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/store/ae;->b:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 988
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 0

    .prologue
    .line 984
    return-void
.end method

.method protected onSessionTry()V
    .locals 2

    .prologue
    .line 977
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/ag;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ae;->a:Lcom/duokan/reader/domain/account/a;

    invoke-static {v1}, Lcom/duokan/reader/common/webservices/duokan/o;->a(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/common/webservices/duokan/al;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/common/webservices/duokan/ag;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Lcom/duokan/reader/common/webservices/duokan/al;)V

    .line 978
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ae;->b:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ag;->e(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    .line 980
    return-void
.end method
