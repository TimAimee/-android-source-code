.class Lcom/duokan/reader/domain/social/message/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/j;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/social/message/DkMessagesManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/duokan/reader/domain/social/message/i;->a:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/i;->a:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/i;->a:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/u;)Lcom/duokan/reader/domain/social/message/u;

    .line 173
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/i;->a:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;

    .line 174
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/i;->a:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    .line 175
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/i;->a:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Z)Z

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/i;->a:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Z)Z

    .line 177
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    return-void
.end method
