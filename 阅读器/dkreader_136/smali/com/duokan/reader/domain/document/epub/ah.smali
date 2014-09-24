.class public Lcom/duokan/reader/domain/document/epub/ah;
.super Lcom/duokan/reader/domain/document/epub/ap;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/ap;-><init>()V

    .line 5
    iput v1, p0, Lcom/duokan/reader/domain/document/epub/ah;->a:I

    .line 7
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/ah;->b:[B

    .line 9
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/ah;->c:[B

    return-void
.end method
