.class Lcom/duokan/reader/domain/document/epub/ae;
.super Lcom/duokan/reader/domain/document/f;
.source "SourceFile"


# static fields
.field static final synthetic b:Z


# instance fields
.field final synthetic c:Lcom/duokan/reader/domain/document/epub/o;

.field private d:Ljava/lang/String;

.field private e:[Lcom/duokan/reader/domain/document/epub/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1929
    const-class v0, Lcom/duokan/reader/domain/document/epub/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/epub/ae;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/duokan/reader/domain/document/epub/o;)V
    .locals 1
    .parameter

    .prologue
    .line 1929
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/ae;->c:Lcom/duokan/reader/domain/document/epub/o;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/f;-><init>()V

    .line 1930
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/ae;->d:Ljava/lang/String;

    .line 1931
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/document/epub/d;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/ae;->e:[Lcom/duokan/reader/domain/document/epub/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/document/epub/o;Lcom/duokan/reader/domain/document/epub/p;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1929
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/ae;-><init>(Lcom/duokan/reader/domain/document/epub/o;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/e;
    .locals 1
    .parameter

    .prologue
    .line 1929
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/epub/ae;->b(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/epub/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1969
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ae;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/duokan/kernel/epublib/DkeBook;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1945
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/ae;->b:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1948
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/kernel/epublib/DkeBook;->getTocRoot()J

    move-result-wide v1

    .line 1949
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 1950
    new-array v0, v0, [Lcom/duokan/reader/domain/document/epub/d;

    .line 1963
    :goto_0
    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/ae;->e:[Lcom/duokan/reader/domain/document/epub/d;

    .line 1964
    return-void

    .line 1952
    :cond_1
    new-instance v3, Lcom/duokan/kernel/epublib/DKETocPointWrapper;

    invoke-direct {v3, v1, v2}, Lcom/duokan/kernel/epublib/DKETocPointWrapper;-><init>(J)V

    .line 1953
    invoke-virtual {v3}, Lcom/duokan/kernel/epublib/DKETocPointWrapper;->GetChildCount()J

    move-result-wide v1

    long-to-int v1, v1

    new-array v2, v1, [Lcom/duokan/reader/domain/document/epub/d;

    move v1, v0

    .line 1956
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 1957
    new-instance v4, Lcom/duokan/kernel/epublib/DKETocPointWrapper;

    invoke-virtual {v3, v0}, Lcom/duokan/kernel/epublib/DKETocPointWrapper;->GetChildByIndex(I)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/duokan/kernel/epublib/DKETocPointWrapper;-><init>(J)V

    .line 1958
    new-instance v5, Lcom/duokan/reader/domain/document/epub/d;

    iget-object v6, p0, Lcom/duokan/reader/domain/document/epub/ae;->c:Lcom/duokan/reader/domain/document/epub/o;

    invoke-direct {v5, v6, v1, v4}, Lcom/duokan/reader/domain/document/epub/d;-><init>(Lcom/duokan/reader/domain/document/epub/o;ILcom/duokan/kernel/epublib/DKETocPointWrapper;)V

    aput-object v5, v2, v0

    .line 1959
    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/epub/d;->k()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    .line 1956
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1973
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/ae;->d:Ljava/lang/String;

    .line 1974
    return-void
.end method

.method protected a([Lcom/duokan/reader/domain/document/epub/EpubContentEntryData;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1935
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/ae;->b:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1937
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Lcom/duokan/reader/domain/document/epub/d;

    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/ae;->e:[Lcom/duokan/reader/domain/document/epub/d;

    move v1, v0

    .line 1939
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 1940
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/ae;->e:[Lcom/duokan/reader/domain/document/epub/d;

    new-instance v3, Lcom/duokan/reader/domain/document/epub/d;

    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/ae;->c:Lcom/duokan/reader/domain/document/epub/o;

    aget-object v5, p1, v0

    invoke-direct {v3, v4, v1, v5}, Lcom/duokan/reader/domain/document/epub/d;-><init>(Lcom/duokan/reader/domain/document/epub/o;ILcom/duokan/reader/domain/document/epub/EpubContentEntryData;)V

    aput-object v3, v2, v0

    .line 1941
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/ae;->e:[Lcom/duokan/reader/domain/document/epub/d;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/d;->k()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 1939
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1943
    :cond_1
    return-void
.end method

.method protected a(Lcom/duokan/reader/domain/document/e;Lcom/duokan/reader/domain/document/b;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 2008
    move-object v0, p1

    check-cast v0, Lcom/duokan/reader/domain/document/epub/d;

    move-object v1, p2

    .line 2009
    check-cast v1, Lcom/duokan/reader/domain/document/epub/b;

    .line 2011
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2012
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/e;->c()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duokan/reader/domain/document/ab;->c(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    .line 2022
    :goto_0
    return v0

    .line 2014
    :cond_0
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/d;->i()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 2016
    const/4 v0, 0x0

    goto :goto_0

    .line 2017
    :cond_1
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/d;->i()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 2019
    const/4 v0, 0x1

    goto :goto_0

    .line 2022
    :cond_2
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/d;->c()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duokan/reader/domain/document/ab;->c(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/epub/d;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1987
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ae;->c:Lcom/duokan/reader/domain/document/epub/o;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/o;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 1988
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/a;->g()Z

    .line 1991
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/b;

    if-eqz v0, :cond_1

    .line 1992
    check-cast p1, Lcom/duokan/reader/domain/document/epub/b;

    .line 1997
    :goto_0
    if-nez p1, :cond_2

    move-object v0, v1

    .line 2004
    :cond_0
    :goto_1
    return-object v0

    .line 1993
    :cond_1
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/ar;

    if-eqz v0, :cond_4

    .line 1994
    check-cast p1, Lcom/duokan/reader/domain/document/epub/ar;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/ar;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/b;

    move-object p1, v0

    goto :goto_0

    .line 2000
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ae;->e:[Lcom/duokan/reader/domain/document/epub/d;

    array-length v0, v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_3

    move-object v0, v1

    .line 2001
    goto :goto_1

    .line 2003
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ae;->e:[Lcom/duokan/reader/domain/document/epub/d;

    invoke-virtual {p0, v0, p1}, Lcom/duokan/reader/domain/document/epub/ae;->a([Lcom/duokan/reader/domain/document/e;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/d;

    .line 2004
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ae;->e:[Lcom/duokan/reader/domain/document/epub/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_4
    move-object p1, v1

    goto :goto_0
.end method

.method public b()[Lcom/duokan/reader/domain/document/e;
    .locals 1

    .prologue
    .line 1977
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ae;->e:[Lcom/duokan/reader/domain/document/epub/d;

    return-object v0
.end method
