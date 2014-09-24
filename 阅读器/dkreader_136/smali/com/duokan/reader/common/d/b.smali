.class Lcom/duokan/reader/common/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/d/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/common/d/a;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/duokan/reader/common/d/b;->a:Lcom/duokan/reader/common/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 246
    iget-object v1, p0, Lcom/duokan/reader/common/d/b;->a:Lcom/duokan/reader/common/d/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/duokan/reader/common/d/a;->a(Lcom/duokan/reader/common/d/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 248
    iget-object v1, p0, Lcom/duokan/reader/common/d/b;->a:Lcom/duokan/reader/common/d/a;

    monitor-enter v1

    .line 249
    :try_start_0
    iget-object v2, p0, Lcom/duokan/reader/common/d/b;->a:Lcom/duokan/reader/common/d/a;

    invoke-static {v2}, Lcom/duokan/reader/common/d/a;->a(Lcom/duokan/reader/common/d/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 250
    iget-object v2, p0, Lcom/duokan/reader/common/d/b;->a:Lcom/duokan/reader/common/d/a;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/duokan/reader/common/d/a;->a(Lcom/duokan/reader/common/d/a;Z)Z

    .line 255
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/duokan/reader/common/d/b;->a:Lcom/duokan/reader/common/d/a;

    invoke-static {v0}, Lcom/duokan/reader/common/d/a;->b(Lcom/duokan/reader/common/d/a;)Lcom/duokan/reader/common/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/common/d/b;->a:Lcom/duokan/reader/common/d/a;

    invoke-interface {v0, v1}, Lcom/duokan/reader/common/d/c;->a(Lcom/duokan/reader/common/d/a;)V

    .line 259
    :cond_0
    return-void

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
