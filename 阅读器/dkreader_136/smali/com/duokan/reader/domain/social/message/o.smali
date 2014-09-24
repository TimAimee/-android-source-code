.class Lcom/duokan/reader/domain/social/message/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/social/message/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/social/message/n;)V
    .locals 0
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/duokan/reader/domain/social/message/o;->a:Lcom/duokan/reader/domain/social/message/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 4
    .parameter

    .prologue
    .line 305
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/o;->a:Lcom/duokan/reader/domain/social/message/n;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/m;->d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/o;->a:Lcom/duokan/reader/domain/social/message/n;

    iget-object v1, v1, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/social/message/m;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duokan/reader/domain/social/message/o;->a:Lcom/duokan/reader/domain/social/message/n;

    iget-object v3, v3, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v3, v3, Lcom/duokan/reader/domain/social/message/m;->c:Lcom/duokan/reader/domain/social/message/y;

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(ZZLcom/duokan/reader/domain/social/message/y;)V

    .line 306
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/o;->a:Lcom/duokan/reader/domain/social/message/n;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/m;->d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/o;->a:Lcom/duokan/reader/domain/social/message/n;

    invoke-static {v1}, Lcom/duokan/reader/domain/social/message/n;->a(Lcom/duokan/reader/domain/social/message/n;)Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V

    .line 310
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/o;->a:Lcom/duokan/reader/domain/social/message/n;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/m;->c:Lcom/duokan/reader/domain/social/message/y;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/o;->a:Lcom/duokan/reader/domain/social/message/n;

    iget-object v1, v1, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v1, v1, Lcom/duokan/reader/domain/social/message/m;->d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b()I

    move-result v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/social/message/y;->a(ILjava/lang/String;)V

    .line 311
    return-void
.end method
