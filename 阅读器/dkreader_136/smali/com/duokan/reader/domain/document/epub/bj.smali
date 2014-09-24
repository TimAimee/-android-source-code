.class Lcom/duokan/reader/domain/document/epub/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic d:Z


# instance fields
.field public final a:Lcom/duokan/reader/domain/document/epub/av;

.field public final b:Lcom/duokan/reader/domain/document/epub/be;

.field public final c:Lcom/duokan/reader/domain/document/epub/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/duokan/reader/domain/document/epub/bj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/epub/bj;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/epub/be;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/duokan/reader/domain/document/epub/bf;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/epub/bf;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    .line 9
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/bj;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    .line 12
    iput-object p2, p0, Lcom/duokan/reader/domain/document/epub/bj;->b:Lcom/duokan/reader/domain/document/epub/be;

    .line 13
    return-void
.end method
