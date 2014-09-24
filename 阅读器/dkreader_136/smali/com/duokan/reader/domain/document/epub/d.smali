.class public Lcom/duokan/reader/domain/document/epub/d;
.super Lcom/duokan/reader/domain/document/e;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/reader/domain/document/epub/o;

.field private final c:I

.field private final d:[Lcom/duokan/reader/domain/document/epub/d;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/duokan/reader/domain/document/epub/b;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Z

.field private j:Lcom/duokan/reader/domain/document/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/duokan/reader/domain/document/epub/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/epub/d;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/duokan/reader/domain/document/epub/o;ILcom/duokan/kernel/epublib/DKETocPointWrapper;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/e;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->j:Lcom/duokan/reader/domain/document/t;

    .line 36
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/d;->a:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/d;->b:Lcom/duokan/reader/domain/document/epub/o;

    .line 39
    iput p2, p0, Lcom/duokan/reader/domain/document/epub/d;->c:I

    .line 40
    invoke-virtual {p3}, Lcom/duokan/kernel/epublib/DKETocPointWrapper;->GetChildCount()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [Lcom/duokan/reader/domain/document/epub/d;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->d:[Lcom/duokan/reader/domain/document/epub/d;

    .line 42
    iget v0, p0, Lcom/duokan/reader/domain/document/epub/d;->c:I

    add-int/lit8 v1, v0, 0x1

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/d;->d:[Lcom/duokan/reader/domain/document/epub/d;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 44
    new-instance v2, Lcom/duokan/kernel/epublib/DKETocPointWrapper;

    invoke-virtual {p3, v0}, Lcom/duokan/kernel/epublib/DKETocPointWrapper;->GetChildByIndex(I)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/duokan/kernel/epublib/DKETocPointWrapper;-><init>(J)V

    .line 45
    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/d;->d:[Lcom/duokan/reader/domain/document/epub/d;

    new-instance v4, Lcom/duokan/reader/domain/document/epub/d;

    iget-object v5, p0, Lcom/duokan/reader/domain/document/epub/d;->b:Lcom/duokan/reader/domain/document/epub/o;

    invoke-direct {v4, v5, v1, v2}, Lcom/duokan/reader/domain/document/epub/d;-><init>(Lcom/duokan/reader/domain/document/epub/o;ILcom/duokan/kernel/epublib/DKETocPointWrapper;)V

    aput-object v4, v3, v0

    .line 46
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/d;->d:[Lcom/duokan/reader/domain/document/epub/d;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/d;->k()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    new-instance v4, Lcom/duokan/kernel/epublib/DKFlowPosition;

    invoke-direct {v4}, Lcom/duokan/kernel/epublib/DKFlowPosition;-><init>()V

    .line 50
    invoke-virtual {p3, v4}, Lcom/duokan/kernel/epublib/DKETocPointWrapper;->GetDestPosition(Lcom/duokan/kernel/epublib/DKFlowPosition;)Z

    .line 51
    invoke-virtual {p3}, Lcom/duokan/kernel/epublib/DKETocPointWrapper;->GetTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->e:Ljava/lang/String;

    .line 52
    iget-wide v0, v4, Lcom/duokan/kernel/epublib/DKFlowPosition;->chapterIndex:J

    iget-wide v2, v4, Lcom/duokan/kernel/epublib/DKFlowPosition;->paraIndex:J

    iget-wide v4, v4, Lcom/duokan/kernel/epublib/DKFlowPosition;->atomIndex:J

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/aj;->a(JJJ)Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->f:Lcom/duokan/reader/domain/document/epub/b;

    .line 53
    invoke-virtual {p3}, Lcom/duokan/kernel/epublib/DKETocPointWrapper;->getDestPortionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->g:Ljava/lang/String;

    .line 54
    invoke-virtual {p3}, Lcom/duokan/kernel/epublib/DKETocPointWrapper;->GetDepth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/duokan/reader/domain/document/epub/d;->h:I

    .line 55
    invoke-virtual {p3}, Lcom/duokan/kernel/epublib/DKETocPointWrapper;->IsContentValid()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/d;->i:Z

    .line 56
    return-void
.end method

.method protected constructor <init>(Lcom/duokan/reader/domain/document/epub/o;ILcom/duokan/reader/domain/document/epub/EpubContentEntryData;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 23
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/e;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->j:Lcom/duokan/reader/domain/document/t;

    .line 24
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/d;->a:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/d;->b:Lcom/duokan/reader/domain/document/epub/o;

    .line 27
    iput p2, p0, Lcom/duokan/reader/domain/document/epub/d;->c:I

    .line 28
    new-array v0, v6, [Lcom/duokan/reader/domain/document/epub/d;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->d:[Lcom/duokan/reader/domain/document/epub/d;

    .line 29
    iget-object v0, p3, Lcom/duokan/reader/domain/document/epub/EpubContentEntryData;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->e:Ljava/lang/String;

    .line 30
    iget-wide v0, p3, Lcom/duokan/reader/domain/document/epub/EpubContentEntryData;->mChapterIndex:J

    move-wide v4, v2

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/aj;->a(JJJ)Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->f:Lcom/duokan/reader/domain/document/epub/b;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->g:Ljava/lang/String;

    .line 32
    iput v6, p0, Lcom/duokan/reader/domain/document/epub/d;->h:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/d;->i:Z

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/duokan/reader/domain/document/epub/d;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/duokan/reader/domain/document/ab;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->f:Lcom/duokan/reader/domain/document/epub/b;

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/d;->d()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/d;->b:Lcom/duokan/reader/domain/document/epub/o;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/epub/o;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 82
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->g()Z

    .line 83
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lcom/duokan/reader/domain/document/t;
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->j:Lcom/duokan/reader/domain/document/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->j:Lcom/duokan/reader/domain/document/t;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->b:Lcom/duokan/reader/domain/document/epub/o;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/d;->f:Lcom/duokan/reader/domain/document/epub/b;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/o;->c(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/epub/ar;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->j:Lcom/duokan/reader/domain/document/t;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->j:Lcom/duokan/reader/domain/document/t;

    return-object v0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->b:Lcom/duokan/reader/domain/document/epub/o;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/d;->f:Lcom/duokan/reader/domain/document/epub/b;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v1

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/domain/document/epub/o;->a(JLjava/lang/String;)Lcom/duokan/reader/domain/document/epub/ar;

    move-result-object v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/duokan/reader/domain/document/epub/d;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->d:[Lcom/duokan/reader/domain/document/epub/d;

    array-length v0, v0

    return v0
.end method

.method public g()[Lcom/duokan/reader/domain/document/e;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->d:[Lcom/duokan/reader/domain/document/epub/d;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/d;->i:Z

    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->f:Lcom/duokan/reader/domain/document/epub/b;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 103
    move v1, v0

    .line 104
    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/d;->d:[Lcom/duokan/reader/domain/document/epub/d;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 105
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/d;->d:[Lcom/duokan/reader/domain/document/epub/d;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/d;->k()I

    move-result v2

    add-int/2addr v1, v2

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return v1
.end method
