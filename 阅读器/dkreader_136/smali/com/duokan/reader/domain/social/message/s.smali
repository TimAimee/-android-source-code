.class Lcom/duokan/reader/domain/social/message/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/social/message/r;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/social/message/r;)V
    .locals 0
    .parameter

    .prologue
    .line 475
    iput-object p1, p0, Lcom/duokan/reader/domain/social/message/s;->a:Lcom/duokan/reader/domain/social/message/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 5
    .parameter

    .prologue
    .line 479
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/s;->a:Lcom/duokan/reader/domain/social/message/r;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/s;->a:Lcom/duokan/reader/domain/social/message/r;

    iget-object v1, v1, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget v1, v1, Lcom/duokan/reader/domain/social/message/q;->a:I

    iget-object v2, p0, Lcom/duokan/reader/domain/social/message/s;->a:Lcom/duokan/reader/domain/social/message/r;

    iget-object v2, v2, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget v2, v2, Lcom/duokan/reader/domain/social/message/q;->b:I

    iget-object v3, p0, Lcom/duokan/reader/domain/social/message/s;->a:Lcom/duokan/reader/domain/social/message/r;

    iget-object v3, v3, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-boolean v3, v3, Lcom/duokan/reader/domain/social/message/q;->c:Z

    iget-object v4, p0, Lcom/duokan/reader/domain/social/message/s;->a:Lcom/duokan/reader/domain/social/message/r;

    iget-object v4, v4, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v4, v4, Lcom/duokan/reader/domain/social/message/q;->d:Lcom/duokan/reader/domain/social/message/w;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(IIZLcom/duokan/reader/domain/social/message/w;)V

    .line 480
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 483
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/s;->a:Lcom/duokan/reader/domain/social/message/r;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/s;->a:Lcom/duokan/reader/domain/social/message/r;

    invoke-static {v1}, Lcom/duokan/reader/domain/social/message/r;->a(Lcom/duokan/reader/domain/social/message/r;)Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V

    .line 484
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/s;->a:Lcom/duokan/reader/domain/social/message/r;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->d:Lcom/duokan/reader/domain/social/message/w;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/s;->a:Lcom/duokan/reader/domain/social/message/r;

    invoke-static {v1}, Lcom/duokan/reader/domain/social/message/r;->b(Lcom/duokan/reader/domain/social/message/r;)[Lcom/duokan/reader/domain/social/message/e;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/social/message/w;->a([Lcom/duokan/reader/domain/social/message/e;Ljava/lang/String;)V

    .line 485
    return-void
.end method
