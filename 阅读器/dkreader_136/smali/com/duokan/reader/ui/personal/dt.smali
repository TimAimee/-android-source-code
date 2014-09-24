.class public Lcom/duokan/reader/ui/personal/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Z

.field private static f:Lcom/duokan/reader/ui/personal/dt;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:[D

.field private final g:Ljava/lang/String;

.field private h:J

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/duokan/reader/ui/personal/dt;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v1, p0, Lcom/duokan/reader/ui/personal/dt;->a:J

    .line 15
    iput-wide v1, p0, Lcom/duokan/reader/ui/personal/dt;->b:J

    .line 16
    iput-wide v1, p0, Lcom/duokan/reader/ui/personal/dt;->c:J

    .line 110
    const-string v0, "readTime"

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/dt;->g:Ljava/lang/String;

    .line 111
    iput-wide v1, p0, Lcom/duokan/reader/ui/personal/dt;->h:J

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/ui/personal/dt;->i:D

    .line 31
    return-void
.end method

.method public static declared-synchronized a()Lcom/duokan/reader/ui/personal/dt;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/duokan/reader/ui/personal/dt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duokan/reader/ui/personal/dt;->f:Lcom/duokan/reader/ui/personal/dt;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/duokan/reader/ui/personal/dt;

    invoke-direct {v0}, Lcom/duokan/reader/ui/personal/dt;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/personal/dt;->f:Lcom/duokan/reader/ui/personal/dt;

    .line 37
    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/personal/dt;->f:Lcom/duokan/reader/ui/personal/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)[D
    .locals 5
    .parameter

    .prologue
    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const/16 v0, 0xc

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    .line 256
    :goto_0
    return-object v0

    .line 251
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 252
    array-length v0, v2

    new-array v1, v0, [D

    .line 253
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 254
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v0

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 256
    goto :goto_0

    .line 249
    :array_0
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 239
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 240
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/dt;->d:[D

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 241
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/dt;->d:[D

    aget-wide v2, v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 42
    const-string v0, "setting"

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    const-string v1, "isfirst"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 45
    const-string v2, "day"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    const-string v2, "isfirst"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    :cond_0
    const-string v1, "pageCount"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/ui/personal/dt;->c:J

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "day"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/duokan/reader/ui/personal/dt;->b:J

    .line 51
    const-string v1, "readTime"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/ui/personal/dt;->h:J

    .line 52
    const-string v1, "readedCount"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/ui/personal/dt;->a:J

    .line 53
    const-string v1, "TimeDistribution"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/personal/dt;->a(Ljava/lang/String;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/dt;->d:[D

    .line 54
    sput-boolean v8, Lcom/duokan/reader/ui/personal/dt;->e:Z

    .line 55
    return-void
.end method

.method public a(Landroid/content/Context;J[D)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 261
    sget-boolean v0, Lcom/duokan/reader/ui/personal/dt;->e:Z

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/personal/dt;->a(Landroid/content/Context;)V

    .line 264
    :cond_0
    iput-wide p2, p0, Lcom/duokan/reader/ui/personal/dt;->a:J

    .line 265
    iput-object p4, p0, Lcom/duokan/reader/ui/personal/dt;->d:[D

    .line 266
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/personal/dt;->b(Landroid/content/Context;)V

    .line 267
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 58
    sget-boolean v0, Lcom/duokan/reader/ui/personal/dt;->e:Z

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "setting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    const-string v1, "pageCount"

    iget-wide v2, p0, Lcom/duokan/reader/ui/personal/dt;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    const-string v1, "readTime"

    iget-wide v2, p0, Lcom/duokan/reader/ui/personal/dt;->h:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    const-string v1, "readedCount"

    iget-wide v2, p0, Lcom/duokan/reader/ui/personal/dt;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    const-string v1, "TimeDistribution"

    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/dt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 87
    sget-boolean v0, Lcom/duokan/reader/ui/personal/dt;->e:Z

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/personal/dt;->a(Landroid/content/Context;)V

    .line 90
    :cond_0
    iget-wide v0, p0, Lcom/duokan/reader/ui/personal/dt;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/duokan/reader/ui/personal/dt;->a:J

    .line 91
    return-void
.end method
