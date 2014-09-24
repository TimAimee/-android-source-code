.class Lcom/duokan/reader/view/txt/a/f;
.super Lcom/duokan/reader/view/txt/a/e;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/duokan/reader/view/txt/a/d;


# direct methods
.method constructor <init>(Lcom/duokan/reader/view/txt/a/d;)V
    .locals 0
    .parameter

    .prologue
    .line 487
    iput-object p1, p0, Lcom/duokan/reader/view/txt/a/f;->b:Lcom/duokan/reader/view/txt/a/d;

    invoke-direct {p0, p1}, Lcom/duokan/reader/view/txt/a/e;-><init>(Lcom/duokan/reader/view/txt/a/d;)V

    return-void
.end method

.method private a(B)Z
    .locals 1
    .parameter

    .prologue
    .line 512
    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2
    .parameter

    .prologue
    .line 492
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/f;->b:Lcom/duokan/reader/view/txt/a/d;

    invoke-static {v0}, Lcom/duokan/reader/view/txt/a/d;->b(Lcom/duokan/reader/view/txt/a/d;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/f;->b:Lcom/duokan/reader/view/txt/a/d;

    invoke-static {v0}, Lcom/duokan/reader/view/txt/a/d;->a(Lcom/duokan/reader/view/txt/a/d;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    invoke-direct {p0, v0}, Lcom/duokan/reader/view/txt/a/f;->a(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/f;->b:Lcom/duokan/reader/view/txt/a/d;

    invoke-static {v0}, Lcom/duokan/reader/view/txt/a/d;->a(Lcom/duokan/reader/view/txt/a/d;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/duokan/reader/view/txt/a/f;->b:Lcom/duokan/reader/view/txt/a/d;

    invoke-static {v1}, Lcom/duokan/reader/view/txt/a/d;->b(Lcom/duokan/reader/view/txt/a/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/f;->b:Lcom/duokan/reader/view/txt/a/d;

    invoke-static {v0}, Lcom/duokan/reader/view/txt/a/d;->a(Lcom/duokan/reader/view/txt/a/d;)[B

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/f;->b:Lcom/duokan/reader/view/txt/a/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/duokan/reader/view/txt/a/d;->a(Lcom/duokan/reader/view/txt/a/d;I)I

    .line 496
    add-int/lit8 p1, p1, 0x1

    .line 502
    :goto_1
    return p1

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/f;->b:Lcom/duokan/reader/view/txt/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/view/txt/a/d;->a(Lcom/duokan/reader/view/txt/a/d;I)I

    goto :goto_1

    .line 492
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 502
    :cond_2
    const/4 p1, -0x1

    goto :goto_1
.end method
