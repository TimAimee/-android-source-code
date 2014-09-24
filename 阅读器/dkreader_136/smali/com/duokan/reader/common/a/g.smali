.class Lcom/duokan/reader/common/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/a/f;


# direct methods
.method constructor <init>(Lcom/duokan/reader/common/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/duokan/reader/common/a/g;->a:Lcom/duokan/reader/common/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/duokan/reader/common/a/g;->a:Lcom/duokan/reader/common/a/f;

    iget-object v1, v0, Lcom/duokan/reader/common/a/f;->c:Lcom/duokan/reader/common/a/d;

    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/a/g;->a:Lcom/duokan/reader/common/a/f;

    iget-object v0, v0, Lcom/duokan/reader/common/a/f;->c:Lcom/duokan/reader/common/a/d;

    iget-object v2, p0, Lcom/duokan/reader/common/a/g;->a:Lcom/duokan/reader/common/a/f;

    iget-object v2, v2, Lcom/duokan/reader/common/a/f;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/duokan/reader/common/a/g;->a:Lcom/duokan/reader/common/a/f;

    iget-object v3, v3, Lcom/duokan/reader/common/a/f;->b:Ljava/io/File;

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/io/File;Ljava/io/File;)V

    .line 227
    monitor-exit v1

    .line 228
    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
