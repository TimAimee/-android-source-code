.class public Lcom/duokan/reader/domain/bookcity/store/bl;
.super Lcom/duokan/reader/domain/bookcity/store/bf;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/common/webservices/duokan/ae;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/webservices/duokan/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookcity/store/bf;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/bl;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bl;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    iget-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/ae;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 17
    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bl;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ae;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bl;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ae;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bl;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ae;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookcity/store/bl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bl;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ae;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bl;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/ae;->j:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bl;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ae;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bl;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ae;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()F
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bl;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/ae;->m:I

    int-to-float v0, v0

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bl;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/ae;->m:I

    return v0
.end method

.method public l()Ljava/util/Date;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bl;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ae;->g:Ljava/util/Date;

    return-object v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bl;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    iget-wide v0, v0, Lcom/duokan/reader/common/webservices/duokan/ae;->k:J

    return-wide v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bl;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    iget-boolean v0, v0, Lcom/duokan/reader/common/webservices/duokan/ae;->l:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bl;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/ae;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bl;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/ae;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bl;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/ae;->o:F

    return v0
.end method
