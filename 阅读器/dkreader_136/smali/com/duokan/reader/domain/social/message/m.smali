.class Lcom/duokan/reader/domain/social/message/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/duokan/reader/domain/social/message/y;

.field final synthetic d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/social/message/DkMessagesManager;ZZLcom/duokan/reader/domain/social/message/y;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/duokan/reader/domain/social/message/m;->d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iput-boolean p2, p0, Lcom/duokan/reader/domain/social/message/m;->a:Z

    iput-boolean p3, p0, Lcom/duokan/reader/domain/social/message/m;->b:Z

    iput-object p4, p0, Lcom/duokan/reader/domain/social/message/m;->c:Lcom/duokan/reader/domain/social/message/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 266
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/m;->d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/account/a;)V

    .line 267
    new-instance v0, Lcom/duokan/reader/domain/social/message/n;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/social/message/n;-><init>(Lcom/duokan/reader/domain/social/message/m;Lcom/duokan/reader/domain/account/a;)V

    .line 338
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/l;->open()V

    .line 339
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 343
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/m;->c:Lcom/duokan/reader/domain/social/message/y;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/social/message/y;->a(ILjava/lang/String;)V

    .line 344
    return-void
.end method
