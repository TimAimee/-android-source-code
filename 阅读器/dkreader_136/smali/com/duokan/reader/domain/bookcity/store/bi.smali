.class public Lcom/duokan/reader/domain/bookcity/store/bi;
.super Lcom/duokan/reader/domain/bookcity/store/bo;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/domain/bookcity/store/bg;

.field private final b:Lcom/duokan/reader/common/webservices/duokan/t;


# direct methods
.method protected constructor <init>(Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/common/webservices/duokan/t;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookcity/store/bo;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 19
    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    .line 21
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->n:[Lcom/duokan/reader/common/webservices/duokan/x;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/t;->n:[Lcom/duokan/reader/common/webservices/duokan/x;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/t;->n:[Lcom/duokan/reader/common/webservices/duokan/x;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/x;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/t;->n:[Lcom/duokan/reader/common/webservices/duokan/x;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/duokan/t;->n:[Lcom/duokan/reader/common/webservices/duokan/x;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/duokan/x;->b:Ljava/lang/String;

    const-string v3, "\r\r"

    const-string v4, "\r\n"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/common/webservices/duokan/x;->b:Ljava/lang/String;

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/duokan/reader/domain/bookcity/store/bg;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->b:[Lcom/duokan/reader/common/webservices/duokan/q;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->b:[Lcom/duokan/reader/common/webservices/duokan/q;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->b:[Lcom/duokan/reader/common/webservices/duokan/q;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-wide v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->h:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->b:[Lcom/duokan/reader/common/webservices/duokan/q;

    array-length v0, v0

    return v0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public l()[Lcom/duokan/reader/common/webservices/duokan/x;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->n:[Lcom/duokan/reader/common/webservices/duokan/x;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->p:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->q:Ljava/lang/String;

    return-object v0
.end method

.method public o()F
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->o:F

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    const-string v0, "http://book.duokan.com/%s/b/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/duokan/t;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/bi;->b:Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/duokan/t;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
