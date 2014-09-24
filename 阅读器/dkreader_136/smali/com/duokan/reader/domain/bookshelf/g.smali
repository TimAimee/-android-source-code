.class Lcom/duokan/reader/domain/bookshelf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lcom/duokan/reader/domain/bookshelf/c;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/c;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/g;->b:Lcom/duokan/reader/domain/bookshelf/c;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookshelf/g;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/g;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 1082
    return-void
.end method
