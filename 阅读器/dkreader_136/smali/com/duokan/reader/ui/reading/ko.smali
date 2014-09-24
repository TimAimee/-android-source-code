.class Lcom/duokan/reader/ui/reading/ko;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/km;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/reading/km;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ko;->a:Lcom/duokan/reader/ui/reading/km;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/reading/km;Lcom/duokan/reader/ui/reading/kn;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/ko;-><init>(Lcom/duokan/reader/ui/reading/km;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 10
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ko;->a:Lcom/duokan/reader/ui/reading/km;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/km;->a(Lcom/duokan/reader/ui/reading/km;)Ljava/io/File;

    move-result-object v2

    monitor-enter v2

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ko;->a:Lcom/duokan/reader/ui/reading/km;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/km;->b(Lcom/duokan/reader/ui/reading/km;)V

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ko;->a:Lcom/duokan/reader/ui/reading/km;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/km;->c(Lcom/duokan/reader/ui/reading/km;)Lcom/duokan/reader/domain/document/r;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v3, v0, Lcom/duokan/reader/domain/document/s;->b:Ljava/io/InputStream;

    .line 117
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 118
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ko;->a:Lcom/duokan/reader/ui/reading/km;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/km;->a(Lcom/duokan/reader/ui/reading/km;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 119
    const/16 v0, 0x400

    new-array v5, v0, [B

    .line 121
    const-wide/16 v0, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ko;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    .line 123
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 124
    add-long/2addr v0, v6

    .line 125
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/duokan/reader/ui/reading/ko;->a:Lcom/duokan/reader/ui/reading/km;

    invoke-static {v8}, Lcom/duokan/reader/ui/reading/km;->c(Lcom/duokan/reader/ui/reading/km;)Lcom/duokan/reader/domain/document/r;

    move-result-object v8

    iget-object v8, v8, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget v8, v8, Lcom/duokan/reader/domain/document/s;->d:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/duokan/reader/ui/reading/ko;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    .line 127
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 128
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 129
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    monitor-exit v2

    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1
    .parameter

    .prologue
    .line 146
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ko;->a:Lcom/duokan/reader/ui/reading/km;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/km;->e(Lcom/duokan/reader/ui/reading/km;)Lcom/duokan/reader/ui/reading/kp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ko;->a:Lcom/duokan/reader/ui/reading/km;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/km;->e(Lcom/duokan/reader/ui/reading/km;)Lcom/duokan/reader/ui/reading/kp;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kp;->k()V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ko;->a:Lcom/duokan/reader/ui/reading/km;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/km;->e(Lcom/duokan/reader/ui/reading/km;)Lcom/duokan/reader/ui/reading/kp;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kp;->j()V

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ko;->a:Lcom/duokan/reader/ui/reading/km;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/km;->d(Lcom/duokan/reader/ui/reading/km;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Long;)V
    .locals 3
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ko;->a:Lcom/duokan/reader/ui/reading/km;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/km;->e(Lcom/duokan/reader/ui/reading/km;)Lcom/duokan/reader/ui/reading/kp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    const/high16 v0, 0x3f80

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ko;->a:Lcom/duokan/reader/ui/reading/km;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/km;->e(Lcom/duokan/reader/ui/reading/km;)Lcom/duokan/reader/ui/reading/kp;

    move-result-object v1

    const/high16 v2, 0x42c8

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/kp;->a(I)V

    .line 168
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 110
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ko;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 140
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ko;->a:Lcom/duokan/reader/ui/reading/km;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/km;->d(Lcom/duokan/reader/ui/reading/km;)V

    .line 141
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ko;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 160
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ko;->a([Ljava/lang/Long;)V

    return-void
.end method
