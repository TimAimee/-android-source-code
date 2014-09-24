.class Lcom/duokan/reader/domain/document/epub/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/duokan/reader/domain/document/epub/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1810
    const-class v0, Lcom/duokan/reader/domain/document/epub/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/epub/ab;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/domain/document/epub/o;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1810
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/ab;->c:Lcom/duokan/reader/domain/document/epub/o;

    iput-wide p2, p0, Lcom/duokan/reader/domain/document/epub/ab;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 1813
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ab;->c:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/o;->g(Lcom/duokan/reader/domain/document/epub/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1824
    :cond_0
    return v5

    .line 1816
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ab;->c:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/o;->h(Lcom/duokan/reader/domain/document/epub/o;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/k;

    .line 1817
    instance-of v2, v0, Lcom/duokan/reader/domain/document/epub/ag;

    if-eqz v2, :cond_2

    .line 1820
    check-cast v0, Lcom/duokan/reader/domain/document/epub/ag;

    .line 1821
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/ab;->a:Z

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1822
    :cond_3
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/ab;->c:Lcom/duokan/reader/domain/document/epub/o;

    iget-wide v3, p0, Lcom/duokan/reader/domain/document/epub/ab;->b:J

    invoke-interface {v0, v2, v3, v4}, Lcom/duokan/reader/domain/document/epub/ag;->a(Lcom/duokan/reader/domain/document/epub/o;J)V

    goto :goto_0
.end method
