.class Lcom/duokan/reader/domain/document/epub/ad;
.super Lcom/duokan/reader/domain/document/d;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/domain/document/epub/o;

.field private c:[Lcom/duokan/reader/domain/document/epub/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2027
    const-class v0, Lcom/duokan/reader/domain/document/epub/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/epub/ad;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/duokan/reader/domain/document/epub/o;)V
    .locals 1
    .parameter

    .prologue
    .line 2027
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/ad;->b:Lcom/duokan/reader/domain/document/epub/o;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/d;-><init>()V

    .line 2028
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/ad;->c:[Lcom/duokan/reader/domain/document/epub/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/document/epub/o;Lcom/duokan/reader/domain/document/epub/p;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2027
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/ad;-><init>(Lcom/duokan/reader/domain/document/epub/o;)V

    return-void
.end method

.method private b()[Lcom/duokan/reader/domain/document/epub/c;
    .locals 2

    .prologue
    .line 2069
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/ad;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ad;->b:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/o;->p(Lcom/duokan/reader/domain/document/epub/o;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2070
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ad;->c:[Lcom/duokan/reader/domain/document/epub/c;

    if-nez v0, :cond_1

    .line 2071
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ad;->b:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/o;->c(Lcom/duokan/reader/domain/document/epub/o;)Lcom/duokan/kernel/epublib/DkeBook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/kernel/epublib/DkeBook;->getComicsFrameCount()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [Lcom/duokan/reader/domain/document/epub/c;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/ad;->c:[Lcom/duokan/reader/domain/document/epub/c;

    .line 2073
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ad;->c:[Lcom/duokan/reader/domain/document/epub/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2032
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/ad;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ad;->b:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/o;->o(Lcom/duokan/reader/domain/document/epub/o;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2033
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ad;->b:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/o;->p(Lcom/duokan/reader/domain/document/epub/o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2034
    const/4 v0, 0x0

    .line 2036
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/ad;->b()[Lcom/duokan/reader/domain/document/epub/c;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/document/ab;)I
    .locals 6
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 2055
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/ad;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ad;->b:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/o;->r(Lcom/duokan/reader/domain/document/epub/o;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2056
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ad;->b:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/o;->p(Lcom/duokan/reader/domain/document/epub/o;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 2065
    :cond_1
    :goto_0
    return v0

    .line 2059
    :cond_2
    check-cast p1, Lcom/duokan/reader/domain/document/epub/b;

    .line 2060
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/ad;->a()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2061
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/ad;->b:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v2}, Lcom/duokan/reader/domain/document/epub/o;->c(Lcom/duokan/reader/domain/document/epub/o;)Lcom/duokan/kernel/epublib/DkeBook;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterIndexOfFrame(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 2060
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2065
    goto :goto_0
.end method

.method public synthetic a(I)Lcom/duokan/reader/domain/document/c;
    .locals 1
    .parameter

    .prologue
    .line 2027
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/epub/ad;->b(I)Lcom/duokan/reader/domain/document/epub/c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/duokan/reader/domain/document/epub/c;
    .locals 5
    .parameter

    .prologue
    .line 2040
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/ad;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ad;->b:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/o;->q(Lcom/duokan/reader/domain/document/epub/o;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2041
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ad;->b:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/o;->p(Lcom/duokan/reader/domain/document/epub/o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2042
    const/4 v0, 0x0

    .line 2051
    :goto_0
    return-object v0

    .line 2044
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/ad;->b()[Lcom/duokan/reader/domain/document/epub/c;

    move-result-object v0

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 2045
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ad;->b:Lcom/duokan/reader/domain/document/epub/o;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/ad;->b:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v1}, Lcom/duokan/reader/domain/document/epub/o;->c(Lcom/duokan/reader/domain/document/epub/o;)Lcom/duokan/kernel/epublib/DkeBook;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterIndexOfFrame(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/document/epub/o;->a(JJ)Lcom/duokan/reader/domain/document/epub/ar;

    move-result-object v0

    .line 2046
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/ad;->b:Lcom/duokan/reader/domain/document/epub/o;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/epub/o;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 2047
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/ar;->g()Z

    .line 2048
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/ad;->b()[Lcom/duokan/reader/domain/document/epub/c;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/domain/document/epub/c;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/ad;->b:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v2}, Lcom/duokan/reader/domain/document/epub/o;->c(Lcom/duokan/reader/domain/document/epub/o;)Lcom/duokan/kernel/epublib/DkeBook;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/duokan/reader/domain/document/epub/c;-><init>(Lcom/duokan/kernel/epublib/DkeBook;I)V

    aput-object v1, v0, p1

    .line 2051
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/ad;->b()[Lcom/duokan/reader/domain/document/epub/c;

    move-result-object v0

    aget-object v0, v0, p1

    goto :goto_0
.end method
