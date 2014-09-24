.class Lcom/duokan/reader/domain/bookshelf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/h;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/duokan/reader/domain/bookshelf/h;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/i;->a:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/i;->b:I

    .line 34
    iput p2, p0, Lcom/duokan/reader/domain/bookshelf/i;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/duokan/reader/domain/bookshelf/ag;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/i;->a:Lcom/duokan/reader/domain/bookshelf/h;

    iget v1, p0, Lcom/duokan/reader/domain/bookshelf/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/duokan/reader/domain/bookshelf/i;->b:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/h;->a(I)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/ag;)V
    .locals 2
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/i;->a:Lcom/duokan/reader/domain/bookshelf/h;

    iget v1, p0, Lcom/duokan/reader/domain/bookshelf/i;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/duokan/reader/domain/bookshelf/h;->a(ILcom/duokan/reader/domain/bookshelf/ag;)V

    .line 40
    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    check-cast p1, Lcom/duokan/reader/domain/bookshelf/ag;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/i;->a(Lcom/duokan/reader/domain/bookshelf/ag;)V

    return-void
.end method

.method public b()Lcom/duokan/reader/domain/bookshelf/ag;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/i;->a:Lcom/duokan/reader/domain/bookshelf/h;

    iget v1, p0, Lcom/duokan/reader/domain/bookshelf/i;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/duokan/reader/domain/bookshelf/i;->b:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/h;->a(I)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/duokan/reader/domain/bookshelf/ag;)V
    .locals 2
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/i;->a:Lcom/duokan/reader/domain/bookshelf/h;

    iget v1, p0, Lcom/duokan/reader/domain/bookshelf/i;->b:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/h;->b(I)Lcom/duokan/reader/domain/bookshelf/ag;

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/i;->a:Lcom/duokan/reader/domain/bookshelf/h;

    iget v1, p0, Lcom/duokan/reader/domain/bookshelf/i;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/duokan/reader/domain/bookshelf/h;->a(ILcom/duokan/reader/domain/bookshelf/ag;)V

    .line 73
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/duokan/reader/domain/bookshelf/i;->b:I

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/i;->a:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/duokan/reader/domain/bookshelf/i;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/i;->a()Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/duokan/reader/domain/bookshelf/i;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/i;->b()Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/duokan/reader/domain/bookshelf/i;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/i;->a:Lcom/duokan/reader/domain/bookshelf/h;

    iget v1, p0, Lcom/duokan/reader/domain/bookshelf/i;->b:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/h;->b(I)Lcom/duokan/reader/domain/bookshelf/ag;

    .line 68
    return-void
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    check-cast p1, Lcom/duokan/reader/domain/bookshelf/ag;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/i;->b(Lcom/duokan/reader/domain/bookshelf/ag;)V

    return-void
.end method
