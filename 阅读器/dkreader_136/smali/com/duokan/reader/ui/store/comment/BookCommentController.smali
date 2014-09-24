.class public Lcom/duokan/reader/ui/store/comment/BookCommentController;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/ch;


# instance fields
.field private final a:Lcom/duokan/reader/ReaderContext;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final f:Lcom/duokan/reader/ui/store/comment/d;

.field private final g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Ljava/lang/String;Ljava/lang/String;IIFII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 43
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->h:Z

    .line 44
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->i:Z

    .line 45
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->j:Z

    .line 46
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->k:Z

    .line 82
    iput-object p2, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->a:Lcom/duokan/reader/ReaderContext;

    .line 83
    iput-object p3, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->c:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->b:Ljava/lang/String;

    .line 85
    iput p5, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->d:I

    .line 86
    if-eqz p9, :cond_0

    .line 87
    move/from16 v0, p9

    iput v0, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->g:I

    .line 91
    :goto_0
    new-instance v4, Lcom/duokan/reader/ui/store/comment/a;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/store/comment/a;-><init>(Lcom/duokan/reader/ui/store/comment/BookCommentController;)V

    .line 125
    new-instance v1, Lcom/duokan/reader/ui/store/comment/d;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->getActivity()Landroid/app/Activity;

    move-result-object v3

    move-object v2, p0

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/duokan/reader/ui/store/comment/d;-><init>(Lcom/duokan/reader/ui/store/comment/BookCommentController;Landroid/content/Context;Lcom/duokan/reader/ui/store/comment/h;IFII)V

    iput-object v1, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->f:Lcom/duokan/reader/ui/store/comment/d;

    .line 126
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->f:Lcom/duokan/reader/ui/store/comment/d;

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->setContentView(Landroid/view/View;)V

    .line 127
    return-void

    .line 89
    :cond_0
    const v1, 0x7f020037

    iput v1, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->g:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/BookCommentController;)Lcom/duokan/reader/ui/store/comment/d;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->f:Lcom/duokan/reader/ui/store/comment/d;

    return-object v0
.end method

.method private a(ILcom/duokan/reader/domain/bookcity/comment/r;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->j:Z

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->k:Z

    if-eqz v0, :cond_1

    .line 163
    const-string v0, ""

    invoke-interface {p2, v0}, Lcom/duokan/reader/domain/bookcity/comment/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->j:Z

    .line 167
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a()Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->c:Ljava/lang/String;

    sget-object v2, Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;->TIME:Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

    const/16 v4, 0xa

    new-instance v5, Lcom/duokan/reader/ui/store/comment/b;

    invoke-direct {v5, p0, p2}, Lcom/duokan/reader/ui/store/comment/b;-><init>(Lcom/duokan/reader/ui/store/comment/BookCommentController;Lcom/duokan/reader/domain/bookcity/comment/r;)V

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;IILcom/duokan/reader/domain/bookcity/comment/r;)V

    goto :goto_0
.end method

.method private a(ILcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;Lcom/duokan/reader/domain/bookcity/comment/r;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    sget-object v0, Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;->Useful:Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

    if-ne p2, v0, :cond_0

    .line 153
    invoke-direct {p0, p1, p3}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->b(ILcom/duokan/reader/domain/bookcity/comment/r;)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->a(ILcom/duokan/reader/domain/bookcity/comment/r;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/BookCommentController;ILcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;Lcom/duokan/reader/domain/bookcity/comment/r;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->a(ILcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;Lcom/duokan/reader/domain/bookcity/comment/r;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/BookCommentController;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/comment/BookCommentController;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(ILcom/duokan/reader/domain/bookcity/comment/r;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->h:Z

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->i:Z

    if-eqz v0, :cond_1

    .line 188
    const-string v0, ""

    invoke-interface {p2, v0}, Lcom/duokan/reader/domain/bookcity/comment/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->h:Z

    .line 192
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a()Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->c:Ljava/lang/String;

    sget-object v2, Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;->USEFUL:Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

    const/16 v4, 0xa

    new-instance v5, Lcom/duokan/reader/ui/store/comment/c;

    invoke-direct {v5, p0, p2}, Lcom/duokan/reader/ui/store/comment/c;-><init>(Lcom/duokan/reader/ui/store/comment/BookCommentController;Lcom/duokan/reader/domain/bookcity/comment/r;)V

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;IILcom/duokan/reader/domain/bookcity/comment/r;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/comment/BookCommentController;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/comment/BookCommentController;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/comment/BookCommentController;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->h:Z

    return p1
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/comment/BookCommentController;)Lcom/duokan/reader/ReaderContext;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->a:Lcom/duokan/reader/ReaderContext;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/comment/BookCommentController;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->i:Z

    return p1
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/comment/BookCommentController;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->g:I

    return v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/store/comment/BookCommentController;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->d:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->f:Lcom/duokan/reader/ui/store/comment/d;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/d;->b()V

    .line 132
    return-void
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 137
    invoke-static {}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a()Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a(Lcom/duokan/reader/ui/store/ch;)V

    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->f:Lcom/duokan/reader/ui/store/comment/d;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/d;->b()V

    .line 139
    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/BookCommentController;->f:Lcom/duokan/reader/ui/store/comment/d;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/d;->a()V

    .line 142
    :cond_0
    return-void
.end method

.method protected onDeactive()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 147
    invoke-static {}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a()Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b(Lcom/duokan/reader/ui/store/ch;)V

    .line 148
    return-void
.end method
