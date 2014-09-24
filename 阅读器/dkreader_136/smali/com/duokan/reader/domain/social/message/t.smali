.class Lcom/duokan/reader/domain/social/message/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

.field final synthetic b:Lcom/duokan/reader/domain/social/message/DkMessagesManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 574
    iput-object p1, p0, Lcom/duokan/reader/domain/social/message/t;->b:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/social/message/t;->a:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/t;->b:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/t;->a:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V

    .line 578
    return-void
.end method
