.class Lcom/duokan/reader/domain/document/epub/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/epub/be;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/duokan/reader/domain/document/epub/o;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/epub/o;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1748
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/x;->b:Lcom/duokan/reader/domain/document/epub/o;

    iput-object p2, p0, Lcom/duokan/reader/domain/document/epub/x;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/epub/bf;)V
    .locals 1
    .parameter

    .prologue
    .line 1751
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/x;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1752
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/document/epub/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 1756
    return-void
.end method
