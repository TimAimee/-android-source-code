.class public Lcom/duokan/reader/domain/cloud/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/duokan/reader/domain/cloud/g;->a:J

    .line 13
    iput-wide p3, p0, Lcom/duokan/reader/domain/cloud/g;->b:J

    .line 14
    iput-wide p5, p0, Lcom/duokan/reader/domain/cloud/g;->c:J

    .line 15
    iput-object p7, p0, Lcom/duokan/reader/domain/cloud/g;->d:Ljava/lang/String;

    .line 16
    iput-wide p8, p0, Lcom/duokan/reader/domain/cloud/g;->e:J

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/duokan/reader/domain/cloud/g;->a:J

    .line 27
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/g;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/cloud/g;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    iget-wide v2, p0, Lcom/duokan/reader/domain/cloud/g;->a:J

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/g;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    iget-wide v2, p0, Lcom/duokan/reader/domain/cloud/g;->a:J

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/g;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide v2, p0, Lcom/duokan/reader/domain/cloud/g;->e:J

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/g;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 58
    iget-wide v2, p0, Lcom/duokan/reader/domain/cloud/g;->e:J

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/g;->e()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    :cond_3
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/g;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/duokan/reader/domain/cloud/g;->b:J

    .line 33
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/g;->b:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/duokan/reader/domain/cloud/g;->c:J

    .line 39
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/g;->c:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/duokan/reader/domain/cloud/g;->e:J

    .line 45
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/g;->e:J

    return-wide v0
.end method
