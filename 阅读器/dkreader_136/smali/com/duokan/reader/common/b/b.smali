.class Lcom/duokan/reader/common/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/b/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/common/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/duokan/reader/common/b/b;->a:Lcom/duokan/reader/common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/common/b/b;->a:Lcom/duokan/reader/common/b/a;

    const-string v1, "crash"

    invoke-virtual {v0, v1, p2}, Lcom/duokan/reader/common/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lcom/duokan/reader/common/b/b;->a:Lcom/duokan/reader/common/b/a;

    invoke-static {v0}, Lcom/duokan/reader/common/b/a;->a(Lcom/duokan/reader/common/b/a;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/duokan/reader/common/b/b;->a:Lcom/duokan/reader/common/b/a;

    invoke-static {v0}, Lcom/duokan/reader/common/b/a;->a(Lcom/duokan/reader/common/b/a;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    return-void
.end method
