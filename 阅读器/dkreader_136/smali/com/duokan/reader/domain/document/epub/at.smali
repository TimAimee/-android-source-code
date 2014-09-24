.class public Lcom/duokan/reader/domain/document/epub/at;
.super Lcom/duokan/reader/domain/document/i;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/i;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/at;->m:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/at;->n:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/document/epub/at;)V
    .locals 1
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/i;-><init>(Lcom/duokan/reader/domain/document/i;)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/at;->m:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/at;->n:Z

    .line 16
    iget-object v0, p1, Lcom/duokan/reader/domain/document/epub/at;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/at;->m:Ljava/lang/String;

    .line 17
    iget-boolean v0, p1, Lcom/duokan/reader/domain/document/epub/at;->n:Z

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/at;->n:Z

    .line 18
    return-void
.end method
