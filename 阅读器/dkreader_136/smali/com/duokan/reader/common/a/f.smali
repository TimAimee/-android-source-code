.class Lcom/duokan/reader/common/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/duokan/reader/common/a/d;


# direct methods
.method constructor <init>(Lcom/duokan/reader/common/a/d;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/duokan/reader/common/a/f;->c:Lcom/duokan/reader/common/a/d;

    iput-object p2, p0, Lcom/duokan/reader/common/a/f;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/duokan/reader/common/a/f;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/duokan/reader/common/a/g;

    invoke-direct {v1, p0}, Lcom/duokan/reader/common/a/g;-><init>(Lcom/duokan/reader/common/a/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 231
    iget-object v1, p0, Lcom/duokan/reader/common/a/f;->c:Lcom/duokan/reader/common/a/d;

    invoke-static {v1}, Lcom/duokan/reader/common/a/d;->a(Lcom/duokan/reader/common/a/d;)Lcom/duokan/reader/common/a/i;

    move-result-object v1

    if-nez v1, :cond_0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 235
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
