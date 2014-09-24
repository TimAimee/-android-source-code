.class public Lcom/duokan/reader/domain/bookcity/store/bg;
.super Lcom/duokan/reader/domain/bookcity/store/bf;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/common/webservices/duokan/u;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/webservices/duokan/u;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookcity/store/bf;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/bg;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bg;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bg;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bg;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bg;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bg;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/u;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bg;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/u;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookcity/store/bg;->f()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookcity/store/bg;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bg;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    iget-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/u;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 33
    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bg;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/u;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .prologue
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bg;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    iget-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/u;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 46
    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bg;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/u;->g:F

    return v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bg;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/u;->h:F

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bg;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/u;->i:F

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bg;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    iget-boolean v0, v0, Lcom/duokan/reader/common/webservices/duokan/u;->l:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bg;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    iget-boolean v0, v0, Lcom/duokan/reader/common/webservices/duokan/u;->q:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bg;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/u;->p:Ljava/lang/String;

    return-object v0
.end method
