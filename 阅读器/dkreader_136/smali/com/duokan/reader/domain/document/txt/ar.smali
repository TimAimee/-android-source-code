.class Lcom/duokan/reader/domain/document/txt/ar;
.super Lcom/duokan/reader/domain/document/txt/ax;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 3
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/ax;-><init>()V

    .line 4
    iput-wide v0, p0, Lcom/duokan/reader/domain/document/txt/ar;->a:J

    .line 5
    iput-wide v0, p0, Lcom/duokan/reader/domain/document/txt/ar;->b:J

    return-void
.end method
