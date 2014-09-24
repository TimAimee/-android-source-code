.class public Lcom/duokan/reader/domain/document/epub/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:J

.field public c:Lcom/duokan/kernel/epublib/DkeBook;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aq;->a:[Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/aq;->b:J

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aq;->c:Lcom/duokan/kernel/epublib/DkeBook;

    return-void
.end method
