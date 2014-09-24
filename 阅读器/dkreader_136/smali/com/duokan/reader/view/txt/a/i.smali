.class Lcom/duokan/reader/view/txt/a/i;
.super Lcom/duokan/reader/view/txt/a/e;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/duokan/reader/view/txt/a/d;


# direct methods
.method constructor <init>(Lcom/duokan/reader/view/txt/a/d;)V
    .locals 0
    .parameter

    .prologue
    .line 449
    iput-object p1, p0, Lcom/duokan/reader/view/txt/a/i;->b:Lcom/duokan/reader/view/txt/a/d;

    invoke-direct {p0, p1}, Lcom/duokan/reader/view/txt/a/e;-><init>(Lcom/duokan/reader/view/txt/a/d;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2
    .parameter

    .prologue
    .line 454
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/i;->b:Lcom/duokan/reader/view/txt/a/d;

    invoke-static {v0}, Lcom/duokan/reader/view/txt/a/d;->b(Lcom/duokan/reader/view/txt/a/d;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/i;->b:Lcom/duokan/reader/view/txt/a/d;

    invoke-static {v0}, Lcom/duokan/reader/view/txt/a/d;->a(Lcom/duokan/reader/view/txt/a/d;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/i;->b:Lcom/duokan/reader/view/txt/a/d;

    invoke-static {v0}, Lcom/duokan/reader/view/txt/a/d;->a(Lcom/duokan/reader/view/txt/a/d;)[B

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    .line 456
    add-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Lcom/duokan/reader/view/txt/a/i;->b:Lcom/duokan/reader/view/txt/a/d;

    invoke-static {v1}, Lcom/duokan/reader/view/txt/a/d;->b(Lcom/duokan/reader/view/txt/a/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/i;->b:Lcom/duokan/reader/view/txt/a/d;

    invoke-static {v0}, Lcom/duokan/reader/view/txt/a/d;->a(Lcom/duokan/reader/view/txt/a/d;)[B

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/i;->b:Lcom/duokan/reader/view/txt/a/d;

    invoke-static {v0}, Lcom/duokan/reader/view/txt/a/d;->a(Lcom/duokan/reader/view/txt/a/d;)[B

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/i;->b:Lcom/duokan/reader/view/txt/a/d;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/duokan/reader/view/txt/a/d;->a(Lcom/duokan/reader/view/txt/a/d;I)I

    .line 458
    add-int/lit8 v0, p1, 0x3

    .line 464
    :goto_1
    return v0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/i;->b:Lcom/duokan/reader/view/txt/a/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/duokan/reader/view/txt/a/d;->a(Lcom/duokan/reader/view/txt/a/d;I)I

    .line 461
    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    .line 454
    :cond_1
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 464
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method
