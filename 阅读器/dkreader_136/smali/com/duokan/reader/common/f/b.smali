.class public Lcom/duokan/reader/common/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J

.field d:J

.field e:J

.field f:I

.field g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v0, p0, Lcom/duokan/reader/common/f/b;->b:J

    .line 22
    iput-wide v0, p0, Lcom/duokan/reader/common/f/b;->c:J

    .line 23
    iput-wide v0, p0, Lcom/duokan/reader/common/f/b;->d:J

    .line 24
    iput-wide v0, p0, Lcom/duokan/reader/common/f/b;->e:J

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/common/f/b;->f:I

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "entry name too long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    iput-object p1, p0, Lcom/duokan/reader/common/f/b;->a:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/duokan/reader/common/f/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)V
    .locals 2
    .parameter

    .prologue
    .line 231
    if-eqz p1, :cond_0

    array-length v0, p1

    const v1, 0xffff

    if-le v0, v1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid extra field length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/common/f/b;->g:[B

    .line 235
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/duokan/reader/common/f/b;->d:J

    return-wide v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/duokan/reader/common/f/b;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 325
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/f/b;

    .line 326
    iget-object v1, p0, Lcom/duokan/reader/common/f/b;->g:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/duokan/reader/common/f/b;->g:[B

    .line 327
    return-object v0

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/common/f/b;->g:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 330
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/duokan/reader/common/f/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/duokan/reader/common/f/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
