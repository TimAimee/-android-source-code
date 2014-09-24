.class Lcom/duokan/reader/domain/document/epub/w;
.super Lcom/duokan/reader/domain/document/epub/ak;
.source "SourceFile"


# static fields
.field static final synthetic d:Z


# instance fields
.field final synthetic e:Lcom/duokan/reader/domain/document/ab;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lcom/duokan/reader/domain/document/epub/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 921
    const-class v0, Lcom/duokan/reader/domain/document/epub/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/epub/w;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/domain/document/epub/o;Lcom/duokan/reader/domain/document/ab;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 921
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/w;->h:Lcom/duokan/reader/domain/document/epub/o;

    iput-object p2, p0, Lcom/duokan/reader/domain/document/epub/w;->e:Lcom/duokan/reader/domain/document/ab;

    iput-object p3, p0, Lcom/duokan/reader/domain/document/epub/w;->f:Ljava/lang/String;

    iput p4, p0, Lcom/duokan/reader/domain/document/epub/w;->g:I

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 924
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/w;->h:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/o;->c(Lcom/duokan/reader/domain/document/epub/o;)Lcom/duokan/kernel/epublib/DkeBook;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/w;->e:Lcom/duokan/reader/domain/document/ab;

    check-cast v0, Lcom/duokan/reader/domain/document/epub/b;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/w;->h:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v2}, Lcom/duokan/reader/domain/document/epub/o;->c(Lcom/duokan/reader/domain/document/epub/o;)Lcom/duokan/kernel/epublib/DkeBook;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/document/epub/b;->b(Lcom/duokan/kernel/epublib/DkeBook;)Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/w;->f:Ljava/lang/String;

    iget v3, p0, Lcom/duokan/reader/domain/document/epub/w;->g:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/duokan/kernel/epublib/DkeBook;->findTextInBook(Lcom/duokan/kernel/DkFlowPosition;Ljava/lang/String;I)[Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v8

    .line 930
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/w;->d:Z

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 931
    :cond_0
    array-length v0, v8

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/duokan/reader/domain/document/l;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/w;->b:[Lcom/duokan/reader/domain/document/l;

    .line 932
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/w;->b:[Lcom/duokan/reader/domain/document/l;

    array-length v0, v0

    if-ge v7, v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/w;->b:[Lcom/duokan/reader/domain/document/l;

    new-instance v1, Lcom/duokan/reader/domain/document/l;

    invoke-direct {v1}, Lcom/duokan/reader/domain/document/l;-><init>()V

    aput-object v1, v0, v7

    .line 935
    mul-int/lit8 v0, v7, 0x2

    aget-object v9, v8, v0

    .line 936
    mul-int/lit8 v0, v7, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v10, v8, v0

    .line 937
    iget-wide v0, v9, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    iget-wide v2, v9, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    iget-wide v4, v9, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJ)Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/duokan/reader/domain/document/epub/b;

    .line 938
    iget-wide v0, v10, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    iget-wide v2, v10, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    iget-wide v4, v10, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJ)Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/b;

    .line 939
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/w;->b:[Lcom/duokan/reader/domain/document/l;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/w;->h:Lcom/duokan/reader/domain/document/epub/o;

    invoke-virtual {v2, v6, v0}, Lcom/duokan/reader/domain/document/epub/o;->a(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/domain/document/l;->a:Lcom/duokan/reader/domain/document/ae;

    .line 941
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/w;->h:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/o;->c(Lcom/duokan/reader/domain/document/epub/o;)Lcom/duokan/kernel/epublib/DkeBook;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/w;->f:Ljava/lang/String;

    const/16 v2, 0x32

    invoke-virtual {v0, v9, v1, v2}, Lcom/duokan/kernel/epublib/DkeBook;->getFindTextSnippet(Lcom/duokan/kernel/DkFlowPosition;Ljava/lang/String;I)Lcom/duokan/kernel/DkFindTextSnippet;

    move-result-object v0

    .line 942
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/w;->b:[Lcom/duokan/reader/domain/document/l;

    aget-object v1, v1, v7

    iget-object v2, v0, Lcom/duokan/kernel/DkFindTextSnippet;->mSnippetText:Ljava/lang/String;

    iput-object v2, v1, Lcom/duokan/reader/domain/document/l;->b:Ljava/lang/String;

    .line 943
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/w;->b:[Lcom/duokan/reader/domain/document/l;

    aget-object v1, v1, v7

    iget v2, v0, Lcom/duokan/kernel/DkFindTextSnippet;->mMatchStartPos:I

    iput v2, v1, Lcom/duokan/reader/domain/document/l;->c:I

    .line 944
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/w;->b:[Lcom/duokan/reader/domain/document/l;

    aget-object v1, v1, v7

    iget v0, v0, Lcom/duokan/kernel/DkFindTextSnippet;->mMatchEndPos:I

    iput v0, v1, Lcom/duokan/reader/domain/document/l;->d:I

    .line 932
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/w;->h:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v0, p0}, Lcom/duokan/reader/domain/document/epub/o;->a(Lcom/duokan/reader/domain/document/epub/o;Lcom/duokan/reader/domain/document/m;)V

    .line 948
    return-void
.end method
