.class Lcom/duokan/reader/domain/document/epub/bf;
.super Lcom/duokan/reader/domain/document/epub/bk;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/bk;-><init>()V

    .line 4
    iput-wide v1, p0, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    .line 5
    iput-wide v1, p0, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    .line 6
    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/bf;->c:Z

    .line 7
    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/bf;->d:Z

    return-void
.end method
