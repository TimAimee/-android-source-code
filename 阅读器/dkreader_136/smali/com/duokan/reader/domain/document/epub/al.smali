.class public Lcom/duokan/reader/domain/document/epub/al;
.super Lcom/duokan/reader/domain/document/epub/ap;
.source "SourceFile"


# instance fields
.field public a:Lcom/duokan/reader/domain/document/epub/an;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/ap;-><init>()V

    .line 4
    new-instance v0, Lcom/duokan/reader/domain/document/epub/an;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/epub/an;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/al;->a:Lcom/duokan/reader/domain/document/epub/an;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/al;->b:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/al;->c:Ljava/lang/String;

    return-void
.end method
