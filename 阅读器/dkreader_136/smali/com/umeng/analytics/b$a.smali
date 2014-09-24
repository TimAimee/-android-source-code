.class final Lcom/umeng/analytics/b$a;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/b;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:Ljava/util/Map;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/b;Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/analytics/b$a;->a:Lcom/umeng/analytics/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/umeng/analytics/b$a;->c:Landroid/content/Context;

    iput p3, p0, Lcom/umeng/analytics/b$a;->d:I

    return-void
.end method

.method constructor <init>(Lcom/umeng/analytics/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/analytics/b$a;->a:Lcom/umeng/analytics/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/umeng/analytics/b$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/analytics/b$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/analytics/b$a;->f:Ljava/lang/String;

    iput p7, p0, Lcom/umeng/analytics/b$a;->g:I

    iput p8, p0, Lcom/umeng/analytics/b$a;->d:I

    iput-wide p5, p0, Lcom/umeng/analytics/b$a;->h:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v7, p0, Lcom/umeng/analytics/b$a;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lcom/umeng/analytics/b$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/umeng/analytics/b$a;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in invokehander flag=0"

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/umeng/analytics/b$a;->a:Lcom/umeng/analytics/b;

    iget-object v1, p0, Lcom/umeng/analytics/b$a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/b;Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    :try_start_5
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, "Exception occurred in invokehander."

    invoke-static {v1, v2, v0}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "MobclickAgent"

    const-string v2, "unexpected null context in invokehander flag=0"

    invoke-static {v1, v2, v0}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/umeng/analytics/b$a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/umeng/analytics/b$a;->a:Lcom/umeng/analytics/b;

    iget-object v1, p0, Lcom/umeng/analytics/b$a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/umeng/analytics/b$a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/umeng/analytics/b$a;->a:Lcom/umeng/analytics/b;

    iget-object v1, p0, Lcom/umeng/analytics/b$a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umeng/analytics/b;->c(Lcom/umeng/analytics/b;Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/umeng/analytics/b$a;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/umeng/analytics/b$a;->a:Lcom/umeng/analytics/b;

    iget-object v1, p0, Lcom/umeng/analytics/b$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/analytics/b$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/analytics/b$a;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/umeng/analytics/b$a;->h:J

    iget v6, p0, Lcom/umeng/analytics/b$a;->g:I

    invoke-static/range {v0 .. v6}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/umeng/analytics/b$a;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/umeng/analytics/b$a;->a:Lcom/umeng/analytics/b;

    iget-object v1, p0, Lcom/umeng/analytics/b$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/analytics/b$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/analytics/b$a;->i:Ljava/util/Map;

    iget-wide v4, p0, Lcom/umeng/analytics/b$a;->h:J

    invoke-static/range {v0 .. v5}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/umeng/analytics/b$a;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/umeng/analytics/b$a;->a:Lcom/umeng/analytics/b;

    iget-object v1, p0, Lcom/umeng/analytics/b$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/analytics/b$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/analytics/b$a;->i:Ljava/util/Map;

    iget-object v4, p0, Lcom/umeng/analytics/b$a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/umeng/analytics/b$a;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/b$a;->a:Lcom/umeng/analytics/b;

    iget-object v1, p0, Lcom/umeng/analytics/b$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/analytics/b$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/analytics/b$a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1
.end method
