.class public Lcom/duokan/reader/domain/document/txt/b;
.super Lcom/duokan/reader/domain/document/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/domain/document/txt/m;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/duokan/reader/domain/document/ab;

.field private e:Lcom/duokan/reader/domain/document/t;


# direct methods
.method protected constructor <init>(Lcom/duokan/reader/domain/document/txt/m;ILjava/lang/String;Lcom/duokan/reader/domain/document/ab;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/e;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/b;->e:Lcom/duokan/reader/domain/document/t;

    .line 16
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/b;->a:Lcom/duokan/reader/domain/document/txt/m;

    .line 17
    iput p2, p0, Lcom/duokan/reader/domain/document/txt/b;->b:I

    .line 18
    iput-object p3, p0, Lcom/duokan/reader/domain/document/txt/b;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/duokan/reader/domain/document/txt/b;->d:Lcom/duokan/reader/domain/document/ab;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/duokan/reader/domain/document/txt/b;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/duokan/reader/domain/document/ab;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/b;->d:Lcom/duokan/reader/domain/document/ab;

    return-object v0
.end method

.method public d()Lcom/duokan/reader/domain/document/t;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/b;->e:Lcom/duokan/reader/domain/document/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/b;->e:Lcom/duokan/reader/domain/document/t;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/b;->a:Lcom/duokan/reader/domain/document/txt/m;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/b;->d:Lcom/duokan/reader/domain/document/ab;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/txt/m;->c(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/txt/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/b;->e:Lcom/duokan/reader/domain/document/t;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/b;->e:Lcom/duokan/reader/domain/document/t;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public g()[Lcom/duokan/reader/domain/document/e;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/document/txt/b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method
