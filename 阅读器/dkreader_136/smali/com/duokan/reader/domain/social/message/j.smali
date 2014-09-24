.class Lcom/duokan/reader/domain/social/message/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/d/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/social/message/DkMessagesManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/duokan/reader/domain/social/message/j;->a:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/d/a;)V
    .locals 4
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/j;->a:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Lcom/duokan/reader/domain/social/message/k;

    invoke-direct {v3, p0, p1}, Lcom/duokan/reader/domain/social/message/k;-><init>(Lcom/duokan/reader/domain/social/message/j;Lcom/duokan/reader/common/d/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(ZZLcom/duokan/reader/domain/social/message/y;)V

    .line 208
    return-void
.end method
