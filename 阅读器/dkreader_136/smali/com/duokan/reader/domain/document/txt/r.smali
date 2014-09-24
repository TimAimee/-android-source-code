.class Lcom/duokan/reader/domain/document/txt/r;
.super Lcom/duokan/reader/domain/document/txt/ae;
.source "SourceFile"


# static fields
.field static final synthetic d:Z


# instance fields
.field final synthetic e:Lcom/duokan/reader/domain/document/ab;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lcom/duokan/reader/domain/document/txt/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 686
    const-class v0, Lcom/duokan/reader/domain/document/txt/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/txt/r;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/domain/document/txt/m;Lcom/duokan/reader/domain/document/ab;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 686
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/r;->h:Lcom/duokan/reader/domain/document/txt/m;

    iput-object p2, p0, Lcom/duokan/reader/domain/document/txt/r;->e:Lcom/duokan/reader/domain/document/ab;

    iput-object p3, p0, Lcom/duokan/reader/domain/document/txt/r;->f:Ljava/lang/String;

    iput p4, p0, Lcom/duokan/reader/domain/document/txt/r;->g:I

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 689
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/r;->e:Lcom/duokan/reader/domain/document/ab;

    check-cast v0, Lcom/duokan/reader/domain/document/txt/a;

    .line 691
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/r;->h:Lcom/duokan/reader/domain/document/txt/m;

    invoke-static {v1}, Lcom/duokan/reader/domain/document/txt/m;->c(Lcom/duokan/reader/domain/document/txt/m;)Lcom/duokan/kernel/txtlib/DktBookWrapper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v2

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/r;->f:Ljava/lang/String;

    iget v4, p0, Lcom/duokan/reader/domain/document/txt/r;->g:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->findTextInBook(JLjava/lang/String;I)[J

    move-result-object v3

    .line 697
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/r;->d:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 698
    :cond_0
    array-length v0, v3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/duokan/reader/domain/document/l;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/r;->b:[Lcom/duokan/reader/domain/document/l;

    .line 699
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/r;->b:[Lcom/duokan/reader/domain/document/l;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/r;->b:[Lcom/duokan/reader/domain/document/l;

    new-instance v1, Lcom/duokan/reader/domain/document/l;

    invoke-direct {v1}, Lcom/duokan/reader/domain/document/l;-><init>()V

    aput-object v1, v0, v2

    .line 702
    mul-int/lit8 v0, v2, 0x2

    aget-wide v4, v3, v0

    .line 703
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-wide v6, v3, v0

    .line 704
    invoke-static {v4, v5}, Lcom/duokan/reader/domain/document/txt/m;->b(J)Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/a;

    .line 705
    invoke-static {v6, v7}, Lcom/duokan/reader/domain/document/txt/m;->b(J)Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/txt/a;

    .line 706
    iget-object v6, p0, Lcom/duokan/reader/domain/document/txt/r;->b:[Lcom/duokan/reader/domain/document/l;

    aget-object v6, v6, v2

    iget-object v7, p0, Lcom/duokan/reader/domain/document/txt/r;->h:Lcom/duokan/reader/domain/document/txt/m;

    invoke-virtual {v7, v0, v1}, Lcom/duokan/reader/domain/document/txt/m;->a(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v0

    iput-object v0, v6, Lcom/duokan/reader/domain/document/l;->a:Lcom/duokan/reader/domain/document/ae;

    .line 708
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/r;->h:Lcom/duokan/reader/domain/document/txt/m;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/m;->c(Lcom/duokan/reader/domain/document/txt/m;)Lcom/duokan/kernel/txtlib/DktBookWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/r;->f:Ljava/lang/String;

    const/16 v6, 0x32

    invoke-virtual {v0, v4, v5, v1, v6}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->getFindTextSnippet(JLjava/lang/String;I)Lcom/duokan/kernel/DkFindTextSnippet;

    move-result-object v0

    .line 709
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/r;->b:[Lcom/duokan/reader/domain/document/l;

    aget-object v1, v1, v2

    iget-object v4, v0, Lcom/duokan/kernel/DkFindTextSnippet;->mSnippetText:Ljava/lang/String;

    iput-object v4, v1, Lcom/duokan/reader/domain/document/l;->b:Ljava/lang/String;

    .line 710
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/r;->b:[Lcom/duokan/reader/domain/document/l;

    aget-object v1, v1, v2

    iget v4, v0, Lcom/duokan/kernel/DkFindTextSnippet;->mMatchStartPos:I

    iput v4, v1, Lcom/duokan/reader/domain/document/l;->c:I

    .line 711
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/r;->b:[Lcom/duokan/reader/domain/document/l;

    aget-object v1, v1, v2

    iget v0, v0, Lcom/duokan/kernel/DkFindTextSnippet;->mMatchEndPos:I

    iput v0, v1, Lcom/duokan/reader/domain/document/l;->d:I

    .line 699
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/r;->h:Lcom/duokan/reader/domain/document/txt/m;

    invoke-static {v0, p0}, Lcom/duokan/reader/domain/document/txt/m;->a(Lcom/duokan/reader/domain/document/txt/m;Lcom/duokan/reader/domain/document/m;)V

    .line 715
    return-void
.end method
