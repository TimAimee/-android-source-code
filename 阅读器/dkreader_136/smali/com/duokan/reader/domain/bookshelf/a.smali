.class public abstract Lcom/duokan/reader/domain/bookshelf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Lcom/duokan/reader/domain/document/ab;

.field private f:Lcom/duokan/reader/domain/document/ab;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Lcom/duokan/reader/domain/bookshelf/AnnotationType;Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/a;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 108
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->BOOKMARK:Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    if-ne p0, v0, :cond_0

    .line 109
    invoke-static {p1}, Lcom/duokan/reader/domain/bookshelf/a;->c(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 110
    :cond_0
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->COMMENT:Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    if-ne p0, v0, :cond_1

    .line 111
    invoke-static {p1}, Lcom/duokan/reader/domain/bookshelf/a;->d(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/a;
    .locals 3
    .parameter

    .prologue
    .line 118
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/m;

    invoke-direct {v0}, Lcom/duokan/reader/domain/bookshelf/m;-><init>()V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/a;->c(J)V

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/bookshelf/a;->b(Ljava/lang/String;)V

    .line 121
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/a;
    .locals 3
    .parameter

    .prologue
    .line 125
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-direct {v0}, Lcom/duokan/reader/domain/bookshelf/ap;-><init>()V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/a;->c(J)V

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/bookshelf/a;->b(Ljava/lang/String;)V

    .line 128
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/duokan/reader/domain/bookshelf/AnnotationType;
.end method

.method public abstract a(Lcom/duokan/reader/domain/bookshelf/a;)Lcom/duokan/reader/domain/bookshelf/a;
.end method

.method public a(Z)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/kernel/DkUtils;->chs2chtText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/duokan/reader/domain/bookshelf/a;->a:J

    .line 41
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/BookFormat;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    sget-object v2, Lcom/duokan/reader/domain/bookshelf/b;->a:[I

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 167
    :goto_0
    return-void

    :pswitch_0
    move-wide v2, v0

    move-wide v4, v0

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJ)Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/domain/bookshelf/a;->e:Lcom/duokan/reader/domain/document/ab;

    move-wide v2, v0

    move-wide v4, v0

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJ)Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/a;->f:Lcom/duokan/reader/domain/document/ab;

    goto :goto_0

    .line 140
    :pswitch_1
    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/txt/m;->b(J)Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/domain/bookshelf/a;->e:Lcom/duokan/reader/domain/document/ab;

    .line 141
    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/txt/m;->b(J)Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/a;->f:Lcom/duokan/reader/domain/document/ab;

    goto :goto_0

    .line 148
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 150
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 151
    sget-object v2, Lcom/duokan/reader/domain/bookshelf/b;->a:[I

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 153
    :pswitch_2
    invoke-static {v1}, Lcom/duokan/reader/domain/document/epub/b;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/a;->e:Lcom/duokan/reader/domain/document/ab;

    .line 154
    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/b;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/a;->f:Lcom/duokan/reader/domain/document/ab;

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    goto :goto_0

    .line 157
    :pswitch_3
    invoke-static {v1}, Lcom/duokan/reader/domain/document/txt/a;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/a;->e:Lcom/duokan/reader/domain/document/ab;

    .line 158
    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/a;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/a;->f:Lcom/duokan/reader/domain/document/ab;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 151
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/duokan/reader/domain/document/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/a;->e:Lcom/duokan/reader/domain/document/ab;

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/a;->g:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/a;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/duokan/reader/domain/bookshelf/a;->b:J

    .line 49
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/document/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/a;->f:Lcom/duokan/reader/domain/document/ab;

    .line 65
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/a;->h:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/a;->b:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/duokan/reader/domain/bookshelf/a;->c:J

    .line 89
    return-void
.end method

.method public d()Lcom/duokan/reader/domain/document/ab;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/a;->e:Lcom/duokan/reader/domain/document/ab;

    return-object v0
.end method

.method public d(J)V
    .locals 2
    .parameter

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/a;->d:J

    .line 97
    return-void
.end method

.method public e()Lcom/duokan/reader/domain/document/ab;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/a;->f:Lcom/duokan/reader/domain/document/ab;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/a;->c:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/a;->d:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string v0, ""

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 174
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 176
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/a;->e:Lcom/duokan/reader/domain/document/ab;

    instance-of v2, v2, Lcom/duokan/reader/domain/document/txt/a;

    if-eqz v2, :cond_2

    .line 178
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/a;->e:Lcom/duokan/reader/domain/document/ab;

    check-cast v0, Lcom/duokan/reader/domain/document/txt/a;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/a;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 182
    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 184
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/a;->f:Lcom/duokan/reader/domain/document/ab;

    instance-of v2, v2, Lcom/duokan/reader/domain/document/txt/a;

    if-eqz v2, :cond_3

    .line 185
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/a;->f:Lcom/duokan/reader/domain/document/ab;

    check-cast v0, Lcom/duokan/reader/domain/document/txt/a;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/a;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 189
    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 179
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/a;->e:Lcom/duokan/reader/domain/document/ab;

    instance-of v2, v2, Lcom/duokan/reader/domain/document/epub/b;

    if-eqz v2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/a;->e:Lcom/duokan/reader/domain/document/ab;

    check-cast v0, Lcom/duokan/reader/domain/document/epub/b;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/b;->o()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_3
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/a;->f:Lcom/duokan/reader/domain/document/ab;

    instance-of v2, v2, Lcom/duokan/reader/domain/document/epub/b;

    if-eqz v2, :cond_1

    .line 187
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/a;->f:Lcom/duokan/reader/domain/document/ab;

    check-cast v0, Lcom/duokan/reader/domain/document/epub/b;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/b;->o()Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
