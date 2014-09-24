.class public Lcom/duokan/reader/ui/personal/da;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/personal/dl;

.field private final b:Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

.field private final c:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

.field private d:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

.field private final f:Ljava/util/LinkedList;

.field private g:Lcom/duokan/reader/ui/a/az;

.field private h:Lcom/duokan/reader/ui/personal/aj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/personal/aj;Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/da;->f:Ljava/util/LinkedList;

    .line 61
    iput-object p2, p0, Lcom/duokan/reader/ui/personal/da;->h:Lcom/duokan/reader/ui/personal/aj;

    .line 63
    iput-object p3, p0, Lcom/duokan/reader/ui/personal/da;->b:Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 64
    iput-object p4, p0, Lcom/duokan/reader/ui/personal/da;->c:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    .line 66
    new-instance v0, Lcom/duokan/reader/ui/personal/dl;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/da;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/personal/dl;-><init>(Lcom/duokan/reader/ui/personal/da;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/da;->a:Lcom/duokan/reader/ui/personal/dl;

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/da;->a:Lcom/duokan/reader/ui/personal/dl;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/da;->setContentView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/da;->a:Lcom/duokan/reader/ui/personal/dl;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dl;->c()V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/da;Lcom/duokan/reader/ui/a/az;)Lcom/duokan/reader/ui/a/az;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/da;->g:Lcom/duokan/reader/ui/a/az;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/ui/personal/dl;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/da;->a:Lcom/duokan/reader/ui/personal/dl;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/da;->h:Lcom/duokan/reader/ui/personal/aj;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/da;->b:Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getBookUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/da;->b:Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getBookName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/personal/da;->b:Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->isDuokanBookNote()Z

    move-result v3

    new-instance v4, Lcom/duokan/reader/ui/personal/db;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/personal/db;-><init>(Lcom/duokan/reader/ui/personal/da;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/personal/aj;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/duokan/reader/domain/cloud/az;)V

    .line 92
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 95
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/da;->d:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/da;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 97
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getAnnotations()[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 98
    instance-of v5, v0, Lcom/duokan/reader/domain/cloud/DkCloudComment;

    if-eqz v5, :cond_0

    .line 99
    iget-object v5, p0, Lcom/duokan/reader/ui/personal/da;->f:Ljava/util/LinkedList;

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudComment;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Lcom/duokan/reader/ui/personal/dc;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/personal/dc;-><init>(Lcom/duokan/reader/ui/personal/da;)V

    .line 108
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/da;->f:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/da;->b:Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/da;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->setNoteCount(I)V

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/da;->a:Lcom/duokan/reader/ui/personal/dl;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/personal/dl;->a(Z)V

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/da;->a:Lcom/duokan/reader/ui/personal/dl;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dl;->b()V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/da;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/da;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/da;->c:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/da;->b:Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/personal/da;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/da;->f:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/ui/a/az;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/da;->g:Lcom/duokan/reader/ui/a/az;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/personal/da;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/da;->a()V

    return-void
.end method

.method static synthetic g(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/da;->d:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    return-object v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/ui/personal/aj;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/da;->h:Lcom/duokan/reader/ui/personal/aj;

    return-object v0
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 75
    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/da;->a:Lcom/duokan/reader/ui/personal/dl;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dl;->c()V

    .line 77
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/da;->a()V

    .line 79
    :cond_0
    return-void
.end method
