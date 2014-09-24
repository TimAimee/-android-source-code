.class Lcom/duokan/reader/domain/social/message/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/social/message/y;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/d/a;

.field final synthetic b:Lcom/duokan/reader/domain/social/message/j;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/social/message/j;Lcom/duokan/reader/common/d/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/duokan/reader/domain/social/message/k;->b:Lcom/duokan/reader/domain/social/message/j;

    iput-object p2, p0, Lcom/duokan/reader/domain/social/message/k;->a:Lcom/duokan/reader/common/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 205
    iget-object v2, p0, Lcom/duokan/reader/domain/social/message/k;->a:Lcom/duokan/reader/common/d/a;

    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/k;->b:Lcom/duokan/reader/domain/social/message/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/j;->a:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x927c0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/duokan/reader/common/d/a;->a(J)V

    .line 206
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/k;->b:Lcom/duokan/reader/domain/social/message/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/j;->a:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadCountPollingInterval:J

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/duokan/reader/domain/social/message/k;->b()V

    .line 202
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/duokan/reader/domain/social/message/k;->b()V

    .line 192
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/duokan/reader/domain/social/message/k;->b()V

    .line 197
    return-void
.end method
