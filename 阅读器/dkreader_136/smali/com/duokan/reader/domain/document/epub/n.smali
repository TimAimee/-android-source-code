.class Lcom/duokan/reader/domain/document/epub/n;
.super Lcom/duokan/reader/domain/document/epub/bk;
.source "SourceFile"


# instance fields
.field public a:Lcom/duokan/reader/domain/document/epub/bj;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/bk;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/n;->a:Lcom/duokan/reader/domain/document/epub/bj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/duokan/reader/domain/document/epub/bk;->a()V

    .line 11
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/n;->a:Lcom/duokan/reader/domain/document/epub/bj;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/bf;->a()V

    .line 12
    return-void
.end method
