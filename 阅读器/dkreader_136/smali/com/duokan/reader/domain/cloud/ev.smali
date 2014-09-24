.class Lcom/duokan/reader/domain/cloud/ev;
.super Lcom/duokan/reader/common/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/cache/i;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/eu;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/eu;Lcom/duokan/reader/common/cache/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ev;->b:Lcom/duokan/reader/domain/cloud/eu;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/ev;->a:Lcom/duokan/reader/common/cache/i;

    invoke-direct {p0}, Lcom/duokan/reader/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ev;->b:Lcom/duokan/reader/domain/cloud/eu;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/eu;->a:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->b(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)V

    .line 127
    return-void
.end method

.method protected onSessionTry()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ev;->a:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->b()V

    .line 122
    return-void
.end method
