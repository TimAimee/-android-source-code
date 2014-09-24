.class public Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic b:Z


# instance fields
.field protected final a:Lcom/duokan/reader/common/download/DownloadTask;

.field private c:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

.field private d:Lcom/duokan/reader/domain/downloadcenter/j;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/duokan/reader/common/download/DownloadTask;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->NONE:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->c:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->d:Lcom/duokan/reader/domain/downloadcenter/j;

    .line 26
    iput-boolean v1, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->e:Z

    .line 28
    iput-boolean v1, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->f:Z

    .line 53
    iput-object p1, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/duokan/reader/common/download/DownloadTask;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 59
    const-string v1, "task_result"

    sget-object v2, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->NONE:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->c:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    .line 60
    const-string v1, "is_handled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->e:Z

    .line 61
    const-string v1, "is_finished_notification_read"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->f:Z

    .line 63
    const-string v1, "download_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    invoke-static {v1}, Lcom/duokan/reader/domain/downloadcenter/a;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/downloadcenter/a;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->d:Lcom/duokan/reader/domain/downloadcenter/j;

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {v1}, Lcom/duokan/reader/domain/downloadcenter/k;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/downloadcenter/k;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->d:Lcom/duokan/reader/domain/downloadcenter/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 77
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/duokan/reader/domain/downloadcenter/l;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/downloadcenter/l;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->d:Lcom/duokan/reader/domain/downloadcenter/j;

    goto :goto_0

    .line 85
    :cond_3
    new-instance v1, Lcom/duokan/reader/domain/downloadcenter/a;

    invoke-direct {v1}, Lcom/duokan/reader/domain/downloadcenter/a;-><init>()V

    .line 86
    const-string v2, "book_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 87
    const-string v0, "order_uuid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/domain/downloadcenter/a;->b:Ljava/lang/String;

    .line 88
    const-string v0, "book_uuid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/domain/downloadcenter/a;->c:Ljava/lang/String;

    .line 89
    const-string v0, "book_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/domain/downloadcenter/a;->d:Ljava/lang/String;

    .line 90
    const-string v0, "book_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookType;->TRIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    :goto_1
    iput-object v0, v1, Lcom/duokan/reader/domain/downloadcenter/a;->e:Lcom/duokan/reader/domain/bookshelf/BookType;

    .line 91
    const-string v0, "resource_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookFormat;->TXT:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    :goto_2
    iput-object v0, v1, Lcom/duokan/reader/domain/downloadcenter/a;->f:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    .line 92
    const-string v0, "book_revision"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/domain/downloadcenter/a;->g:Ljava/lang/String;

    .line 93
    const-string v0, "author"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/domain/downloadcenter/a;->h:Ljava/lang/String;

    .line 94
    const-string v0, "abstract"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/domain/downloadcenter/a;->i:Ljava/lang/String;

    .line 95
    const-string v0, "size"

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/duokan/reader/domain/downloadcenter/a;->o:J

    .line 96
    const-string v0, "cover_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/domain/downloadcenter/a;->j:Ljava/lang/String;

    .line 97
    const-string v0, ""

    iput-object v0, v1, Lcom/duokan/reader/domain/downloadcenter/a;->k:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    iput v0, v1, Lcom/duokan/reader/domain/downloadcenter/a;->l:I

    .line 99
    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->d:Lcom/duokan/reader/domain/downloadcenter/j;

    goto/16 :goto_0

    .line 90
    :cond_4
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    goto :goto_1

    .line 91
    :cond_5
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookFormat;->EPUB:Lcom/duokan/reader/domain/bookshelf/BookFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private r()V
    .locals 3

    .prologue
    .line 316
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 317
    const-string v1, "task_result"

    iget-object v2, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->c:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v1, "download_info"

    iget-object v2, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->d:Lcom/duokan/reader/domain/downloadcenter/j;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/downloadcenter/j;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v1, "is_handled"

    iget-boolean v2, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 320
    const-string v1, "is_finished_notification_read"

    iget-boolean v2, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 321
    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/download/DownloadTask;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->c:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    .line 271
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->r()V

    .line 272
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadTask;->d()Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->PENDING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadTask;->e()Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/common/download/DownloadTask$TaskState;->UNFINISHED:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadTask;->d()Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->STOPPED:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->c:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    sget-object v2, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->NONE:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    if-ne v1, v2, :cond_0

    .line 144
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->c:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    sget-object v1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->NONE:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->c:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    sget-object v1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->OK:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->c:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    sget-object v1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->NONE:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->c:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    sget-object v1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->OK:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadTask;->g()Ljava/lang/String;

    move-result-object v0

    .line 206
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ".tmp"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadTask;->j()F

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadTask;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadTask;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->c:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    return-object v0
.end method

.method public m()Lcom/duokan/reader/domain/downloadcenter/j;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->d:Lcom/duokan/reader/domain/downloadcenter/j;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->e:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->f:Z

    return v0
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->e:Z

    .line 302
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->r()V

    .line 303
    return-void
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->f:Z

    .line 309
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->r()V

    .line 310
    return-void
.end method
