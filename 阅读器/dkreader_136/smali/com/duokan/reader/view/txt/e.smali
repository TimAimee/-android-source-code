.class public Lcom/duokan/reader/view/txt/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:Z

.field private volatile c:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/duokan/reader/view/txt/b;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/duokan/reader/view/txt/a/l;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/duokan/reader/view/txt/e;->a:Landroid/app/ProgressDialog;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/view/txt/e;->b:Z

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/view/txt/e;->c:Z

    .line 27
    iput-object v1, p0, Lcom/duokan/reader/view/txt/e;->d:Landroid/content/Context;

    .line 28
    iput-object v1, p0, Lcom/duokan/reader/view/txt/e;->e:Lcom/duokan/reader/view/txt/b;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/view/txt/e;->f:I

    .line 30
    iput-object v1, p0, Lcom/duokan/reader/view/txt/e;->g:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/duokan/reader/view/txt/e;->h:Lcom/duokan/reader/view/txt/a/l;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/view/txt/e;->i:J

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/duokan/domain/TxtCatalog;
    .locals 12
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v10, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 71
    invoke-static {}, Lcom/duokan/reader/view/txt/a/m;->a()Lcom/duokan/reader/view/txt/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/view/txt/e;->h:Lcom/duokan/reader/view/txt/a/l;

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/view/txt/e;->h:Lcom/duokan/reader/view/txt/a/l;

    invoke-static {v0, v8}, Lcom/duokan/reader/view/txt/a/m;->a(Lcom/duokan/reader/view/txt/a/l;I)Z

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 76
    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/duokan/reader/view/txt/e;->g:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/duokan/reader/view/txt/e;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const-string v0, "CatalogGenerationTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/duokan/reader/view/txt/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a file!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iput v11, p0, Lcom/duokan/reader/view/txt/e;->f:I

    move-object v0, v3

    .line 140
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v1, Lcom/duokan/reader/view/txt/b/b;

    invoke-direct {v1}, Lcom/duokan/reader/view/txt/b/b;-><init>()V

    .line 85
    :try_start_0
    invoke-interface {v1, v0}, Lcom/duokan/reader/view/txt/b/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v6, p0, Lcom/duokan/reader/view/txt/e;->h:Lcom/duokan/reader/view/txt/a/l;

    iget-object v7, p0, Lcom/duokan/reader/view/txt/e;->g:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Lcom/duokan/reader/view/txt/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    const-string v1, "CatalogGenerationTask"

    const-string v6, "failed to create catalog"

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/view/txt/e;->i:J

    .line 97
    iget-wide v0, p0, Lcom/duokan/reader/view/txt/e;->i:J

    const-wide/16 v6, 0x64

    div-long/2addr v0, v6

    .line 98
    const-wide/16 v6, 0x1388

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    .line 99
    const-wide/16 v0, 0x1388

    .line 102
    :cond_2
    iget-wide v6, p0, Lcom/duokan/reader/view/txt/e;->i:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    .line 103
    iput v10, p0, Lcom/duokan/reader/view/txt/e;->f:I

    move-object v0, v3

    .line 104
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 91
    iput v8, p0, Lcom/duokan/reader/view/txt/e;->f:I

    move-object v0, v3

    .line 92
    goto :goto_0

    .line 107
    :cond_3
    iget-boolean v6, p0, Lcom/duokan/reader/view/txt/e;->c:Z

    if-eqz v6, :cond_4

    .line 108
    iget-object v6, p0, Lcom/duokan/reader/view/txt/e;->h:Lcom/duokan/reader/view/txt/a/l;

    invoke-interface {v6}, Lcom/duokan/reader/view/txt/a/l;->b()J

    move-result-wide v6

    .line 110
    new-array v8, v11, [Ljava/lang/Long;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v8, v2

    invoke-virtual {p0, v8}, Lcom/duokan/reader/view/txt/e;->publishProgress([Ljava/lang/Object;)V

    .line 112
    iget-object v6, p0, Lcom/duokan/reader/view/txt/e;->h:Lcom/duokan/reader/view/txt/a/l;

    invoke-interface {v6, v0, v1}, Lcom/duokan/reader/view/txt/a/l;->a(J)Z

    move-result v6

    if-nez v6, :cond_5

    .line 120
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/view/txt/e;->h:Lcom/duokan/reader/view/txt/a/l;

    invoke-interface {v0}, Lcom/duokan/reader/view/txt/a/l;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 122
    iget-wide v6, p0, Lcom/duokan/reader/view/txt/e;->i:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_6

    .line 123
    const-string v0, "CatalogGenerationTask"

    const-string v2, "char size is 0 from recognizer."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iput v10, p0, Lcom/duokan/reader/view/txt/e;->f:I

    .line 134
    :goto_2
    new-instance v0, Lcom/duokan/domain/TxtCatalog;

    iget-wide v2, p0, Lcom/duokan/reader/view/txt/e;->i:J

    iget-object v6, p0, Lcom/duokan/reader/view/txt/e;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v6}, Lcom/duokan/domain/TxtCatalog;-><init>(JLjava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/duokan/domain/TxtCatalog;->setElements(Ljava/util/List;)V

    .line 137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 138
    const-string v3, "CatalogGenerationTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "totally cost "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " milis."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 115
    :cond_5
    iget-object v6, p0, Lcom/duokan/reader/view/txt/e;->h:Lcom/duokan/reader/view/txt/a/l;

    invoke-interface {v6}, Lcom/duokan/reader/view/txt/a/l;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 126
    :cond_6
    iget-boolean v0, p0, Lcom/duokan/reader/view/txt/e;->c:Z

    if-eqz v0, :cond_8

    .line 127
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_3
    iput v0, p0, Lcom/duokan/reader/view/txt/e;->f:I

    goto :goto_2

    :cond_7
    const/4 v0, 0x5

    goto :goto_3

    :cond_8
    move-object v0, v3

    .line 130
    goto/16 :goto_0
.end method

.method protected a(Lcom/duokan/domain/TxtCatalog;)V
    .locals 2
    .parameter

    .prologue
    .line 146
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/duokan/reader/view/txt/e;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 149
    const/4 v0, 0x6

    iget v1, p0, Lcom/duokan/reader/view/txt/e;->f:I

    if-ne v0, v1, :cond_0

    .line 150
    const-string v0, "CatalogGenerationTask"

    const-string v1, "see this !! onPostExecute called after canceled****************!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_0
    iget v0, p0, Lcom/duokan/reader/view/txt/e;->f:I

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/view/txt/e;->e:Lcom/duokan/reader/view/txt/b;

    iget v1, p0, Lcom/duokan/reader/view/txt/e;->f:I

    invoke-interface {v0, v1, p1}, Lcom/duokan/reader/view/txt/b;->postTxtCatalogGeneration(ILcom/duokan/domain/TxtCatalog;)V

    .line 178
    return-void

    .line 155
    :pswitch_1
    const-string v0, "CatalogGenerationTask"

    const-string v1, "OK"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 158
    :pswitch_2
    const-string v0, "CatalogGenerationTask"

    const-string v1, "ErrorCode_FileNotFound"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 161
    :pswitch_3
    const-string v0, "CatalogGenerationTask"

    const-string v1, "ErrorCode_IOException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 164
    :pswitch_4
    const-string v0, "CatalogGenerationTask"

    const-string v1, "ErrorCode_FileCharsetUnrecognizable"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 167
    :pswitch_5
    const-string v0, "CatalogGenerationTask"

    const-string v1, "ErrorCode_NoCatalogFound"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 170
    :pswitch_6
    const-string v0, "CatalogGenerationTask"

    const-string v1, "ErrorCode_Canceled, seems this function never got called..."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 173
    :pswitch_7
    const-string v0, "CatalogGenerationTask"

    const-string v1, "ErrorCode_OtherErrors"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected varargs a([Ljava/lang/Long;)V
    .locals 3
    .parameter

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/duokan/reader/view/txt/e;->b:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/duokan/reader/view/txt/e;->a:Landroid/app/ProgressDialog;

    iget-wide v1, p0, Lcom/duokan/reader/view/txt/e;->i:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 193
    iget-object v0, p0, Lcom/duokan/reader/view/txt/e;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/view/txt/e;->b:Z

    .line 196
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 197
    iget-object v2, p0, Lcom/duokan/reader/view/txt/e;->a:Landroid/app/ProgressDialog;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 198
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/duokan/reader/view/txt/b;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/duokan/reader/view/txt/e;->d:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/duokan/reader/view/txt/e;->e:Lcom/duokan/reader/view/txt/b;

    .line 43
    const/4 v1, -0x1

    iput v1, p0, Lcom/duokan/reader/view/txt/e;->f:I

    .line 44
    iput-boolean v0, p0, Lcom/duokan/reader/view/txt/e;->b:Z

    .line 45
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/e;->a([Ljava/lang/String;)Lcom/duokan/domain/TxtCatalog;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/view/txt/e;->c:Z

    .line 183
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 184
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    check-cast p1, Lcom/duokan/domain/TxtCatalog;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/e;->a(Lcom/duokan/domain/TxtCatalog;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 52
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/duokan/reader/view/txt/e;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/view/txt/e;->a:Landroid/app/ProgressDialog;

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/view/txt/e;->a:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/duokan/reader/view/txt/f;

    invoke-direct {v1, p0}, Lcom/duokan/reader/view/txt/f;-><init>(Lcom/duokan/reader/view/txt/e;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/view/txt/e;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/view/txt/e;->a:Landroid/app/ProgressDialog;

    const v1, 0x108005f

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 63
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/e;->a([Ljava/lang/Long;)V

    return-void
.end method
