.class Lcom/duokan/reader/domain/social/message/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/duokan/reader/domain/social/message/w;

.field final synthetic e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/social/message/DkMessagesManager;IIZLcom/duokan/reader/domain/social/message/w;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 372
    iput-object p1, p0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iput p2, p0, Lcom/duokan/reader/domain/social/message/q;->a:I

    iput p3, p0, Lcom/duokan/reader/domain/social/message/q;->b:I

    iput-boolean p4, p0, Lcom/duokan/reader/domain/social/message/q;->c:Z

    iput-object p5, p0, Lcom/duokan/reader/domain/social/message/q;->d:Lcom/duokan/reader/domain/social/message/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 376
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/account/a;)V

    .line 378
    new-instance v0, Lcom/duokan/reader/domain/social/message/r;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/social/message/r;-><init>(Lcom/duokan/reader/domain/social/message/q;Lcom/duokan/reader/domain/account/a;)V

    .line 507
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/l;->open()V

    .line 508
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 512
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/q;->d:Lcom/duokan/reader/domain/social/message/w;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/duokan/reader/domain/social/message/e;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/social/message/w;->a([Lcom/duokan/reader/domain/social/message/e;Ljava/lang/String;)V

    .line 513
    return-void
.end method
