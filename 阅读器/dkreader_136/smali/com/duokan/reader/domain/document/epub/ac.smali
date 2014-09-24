.class Lcom/duokan/reader/domain/document/epub/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/duokan/reader/domain/document/epub/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1830
    const-class v0, Lcom/duokan/reader/domain/document/epub/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/epub/ac;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/domain/document/epub/o;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1830
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/ac;->d:Lcom/duokan/reader/domain/document/epub/o;

    iput-wide p2, p0, Lcom/duokan/reader/domain/document/epub/ac;->b:J

    iput-wide p4, p0, Lcom/duokan/reader/domain/document/epub/ac;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 1833
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ac;->d:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/o;->g(Lcom/duokan/reader/domain/document/epub/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1844
    :cond_0
    return v7

    .line 1836
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ac;->d:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/o;->i(Lcom/duokan/reader/domain/document/epub/o;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/k;

    .line 1837
    instance-of v1, v0, Lcom/duokan/reader/domain/document/epub/ag;

    if-eqz v1, :cond_2

    .line 1840
    check-cast v0, Lcom/duokan/reader/domain/document/epub/ag;

    .line 1841
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/ac;->a:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1842
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/ac;->d:Lcom/duokan/reader/domain/document/epub/o;

    iget-wide v2, p0, Lcom/duokan/reader/domain/document/epub/ac;->b:J

    iget-wide v4, p0, Lcom/duokan/reader/domain/document/epub/ac;->c:J

    invoke-interface/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/ag;->a(Lcom/duokan/reader/domain/document/epub/o;JJ)V

    goto :goto_0
.end method
