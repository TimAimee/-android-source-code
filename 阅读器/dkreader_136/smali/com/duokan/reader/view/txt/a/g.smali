.class Lcom/duokan/reader/view/txt/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/duokan/reader/view/txt/a/d;


# direct methods
.method constructor <init>(Lcom/duokan/reader/view/txt/a/d;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/duokan/reader/view/txt/a/g;->c:Lcom/duokan/reader/view/txt/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/a/g;->a()V

    .line 22
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/view/txt/a/g;->b:I

    iput v0, p0, Lcom/duokan/reader/view/txt/a/g;->a:I

    .line 25
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/duokan/reader/view/txt/a/g;->a:I

    iget v1, p0, Lcom/duokan/reader/view/txt/a/g;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/duokan/reader/view/txt/a/g;->b:I

    iget v1, p0, Lcom/duokan/reader/view/txt/a/g;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/g;->c:Lcom/duokan/reader/view/txt/a/d;

    iget-object v1, p0, Lcom/duokan/reader/view/txt/a/g;->c:Lcom/duokan/reader/view/txt/a/d;

    invoke-static {v1}, Lcom/duokan/reader/view/txt/a/d;->a(Lcom/duokan/reader/view/txt/a/d;)[B

    move-result-object v1

    iget v2, p0, Lcom/duokan/reader/view/txt/a/g;->a:I

    iget v3, p0, Lcom/duokan/reader/view/txt/a/g;->b:I

    iget v4, p0, Lcom/duokan/reader/view/txt/a/g;->a:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/view/txt/a/d;->a(Lcom/duokan/reader/view/txt/a/d;[BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
