.class public Lcom/duokan/reader/domain/downloadcenter/a;
.super Lcom/duokan/reader/domain/downloadcenter/j;
.source "SourceFile"


# static fields
.field static final synthetic m:Z


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/duokan/reader/domain/bookshelf/BookType;

.field public f:Lcom/duokan/reader/domain/bookshelf/BookFormat;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/duokan/reader/domain/downloadcenter/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/downloadcenter/a;->m:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/j;-><init>()V

    .line 12
    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/duokan/reader/domain/downloadcenter/a;->a:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/a;->b:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/a;->c:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/a;->d:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/a;->e:Lcom/duokan/reader/domain/bookshelf/BookType;

    .line 17
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookFormat;->EPUB:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/a;->f:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/a;->g:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/a;->h:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/a;->i:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/a;->j:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/a;->k:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/domain/downloadcenter/a;->l:I

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/downloadcenter/a;->p:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .parameter

    .prologue
    const-wide/high16 v2, -0x8000

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/downloadcenter/j;-><init>(Lorg/json/JSONObject;)V

    .line 12
    iput-wide v2, p0, Lcom/duokan/reader/domain/downloadcenter/a;->a:J

    .line 13
    const-string v1, ""

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->b:Ljava/lang/String;

    .line 14
    const-string v1, ""

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->c:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->d:Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->e:Lcom/duokan/reader/domain/bookshelf/BookType;

    .line 17
    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookFormat;->EPUB:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->f:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    .line 18
    const-string v1, ""

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->g:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->h:Ljava/lang/String;

    .line 20
    const-string v1, ""

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->i:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->j:Ljava/lang/String;

    .line 22
    const-string v1, ""

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->k:Ljava/lang/String;

    .line 23
    iput v0, p0, Lcom/duokan/reader/domain/downloadcenter/a;->l:I

    .line 33
    const-string v1, "book_item_id"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->a:J

    .line 34
    const-string v1, "order_uuid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->b:Ljava/lang/String;

    .line 35
    const-string v1, "book_uuid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->c:Ljava/lang/String;

    .line 36
    const-string v1, "book_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->d:Ljava/lang/String;

    .line 37
    const-string v1, "book_type"

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/BookType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/domain/bookshelf/BookType;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->e:Lcom/duokan/reader/domain/bookshelf/BookType;

    .line 38
    const-string v1, "book_format"

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookFormat;->EPUB:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->f:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    .line 39
    const-string v1, "book_revision"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->g:Ljava/lang/String;

    .line 40
    const-string v1, "author"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->h:Ljava/lang/String;

    .line 41
    const-string v1, "summary"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->i:Ljava/lang/String;

    .line 42
    const-string v1, "cover_uri"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->j:Ljava/lang/String;

    .line 43
    const-string v1, "drm_cert"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->k:Ljava/lang/String;

    .line 44
    const-string v1, "drm_ver"

    iget-object v2, p0, Lcom/duokan/reader/domain/downloadcenter/a;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/domain/downloadcenter/a;->l:I

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/downloadcenter/a;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 58
    sget-boolean v1, Lcom/duokan/reader/domain/downloadcenter/a;->m:Z

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_0
    :try_start_0
    const-string v1, "download_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/domain/downloadcenter/DownloadType;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/duokan/reader/domain/downloadcenter/DownloadType;->BOOK:Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    if-eq v1, v2, :cond_1

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_1
    new-instance v1, Lcom/duokan/reader/domain/downloadcenter/a;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/downloadcenter/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/duokan/reader/domain/downloadcenter/DownloadType;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/duokan/reader/domain/downloadcenter/DownloadType;->BOOK:Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/duokan/reader/domain/downloadcenter/j;->b(Lorg/json/JSONObject;)V

    .line 92
    :try_start_0
    const-string v0, "book_item_id"

    iget-wide v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    const-string v0, "order_uuid"

    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v0, "book_uuid"

    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v0, "book_name"

    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v0, "book_type"

    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->e:Lcom/duokan/reader/domain/bookshelf/BookType;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/BookType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v0, "book_format"

    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->f:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v0, "book_revision"

    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v0, "author"

    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v0, "summary"

    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v0, "cover_uri"

    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v0, "drm_cert"

    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v0, "drm_ver"

    iget v1, p0, Lcom/duokan/reader/domain/downloadcenter/a;->l:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/duokan/reader/domain/downloadcenter/a;->a:J

    const-wide/high16 v2, -0x8000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
