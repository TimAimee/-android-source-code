.class Lcom/duokan/reader/domain/document/epub/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/epub/be;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/domain/document/epub/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const-class v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/epub/bi;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/domain/document/epub/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/bi;->b:Lcom/duokan/reader/domain/document/epub/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/epub/bf;)V
    .locals 2
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bi;->b:Lcom/duokan/reader/domain/document/epub/bh;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/bh;->c:Lcom/duokan/reader/domain/document/epub/m;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bi;->b:Lcom/duokan/reader/domain/document/epub/bh;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/bh;->c:Lcom/duokan/reader/domain/document/epub/m;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/bi;->b:Lcom/duokan/reader/domain/document/epub/bh;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/bh;->d:Lcom/duokan/reader/domain/document/epub/n;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/document/epub/m;->b(Lcom/duokan/reader/domain/document/epub/n;)V

    .line 120
    :cond_0
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/document/epub/bf;)V
    .locals 1
    .parameter

    .prologue
    .line 123
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/bi;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 124
    :cond_0
    return-void
.end method
