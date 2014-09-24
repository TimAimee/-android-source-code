.class public Lcom/duokan/reader/domain/document/txt/a;
.super Lcom/duokan/reader/domain/document/b;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/duokan/reader/domain/document/txt/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/txt/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/b;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/duokan/reader/domain/document/txt/a;->b:J

    .line 14
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/document/txt/a;
    .locals 3
    .parameter

    .prologue
    .line 34
    :try_start_0
    const-string v0, "byte_offset"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 35
    new-instance v0, Lcom/duokan/reader/domain/document/txt/a;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/txt/a;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public a(J)Z
    .locals 1
    .parameter

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/duokan/reader/domain/document/a;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 86
    instance-of v1, p1, Lcom/duokan/reader/domain/document/txt/a;

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    check-cast p1, Lcom/duokan/reader/domain/document/txt/a;

    .line 90
    iget-wide v1, p0, Lcom/duokan/reader/domain/document/txt/a;->b:J

    iget-wide v3, p1, Lcom/duokan/reader/domain/document/txt/a;->b:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/duokan/reader/domain/document/a;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 94
    instance-of v1, p1, Lcom/duokan/reader/domain/document/txt/a;

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    check-cast p1, Lcom/duokan/reader/domain/document/txt/a;

    .line 98
    iget-wide v1, p0, Lcom/duokan/reader/domain/document/txt/a;->b:J

    iget-wide v3, p1, Lcom/duokan/reader/domain/document/txt/a;->b:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 104
    instance-of v1, p1, Lcom/duokan/reader/domain/document/txt/a;

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    check-cast p1, Lcom/duokan/reader/domain/document/txt/a;

    .line 108
    iget-wide v1, p0, Lcom/duokan/reader/domain/document/txt/a;->b:J

    iget-wide v3, p1, Lcom/duokan/reader/domain/document/txt/a;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/txt/a;->b:J

    return-wide v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 43
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_0
    const-string v0, "byte_offset"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-object v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-boolean v2, Lcom/duokan/reader/domain/document/txt/a;->a:Z

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/a;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
