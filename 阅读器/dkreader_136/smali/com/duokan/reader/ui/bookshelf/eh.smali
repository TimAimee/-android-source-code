.class public Lcom/duokan/reader/ui/bookshelf/eh;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/common/file/FileBrowserView;

.field private final b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private f:Lcom/duokan/reader/ui/bookshelf/eo;

.field private final g:[Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/bookshelf/eo;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->g:[Landroid/graphics/drawable/Drawable;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->h:Landroid/graphics/Rect;

    .line 59
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/eh;->f:Lcom/duokan/reader/ui/bookshelf/eo;

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->g:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/eh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02008e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->g:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/eh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02008f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/eh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02008d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/eh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02008c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    .line 64
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ei;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/bookshelf/ei;-><init>(Lcom/duokan/reader/ui/bookshelf/eh;Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030017

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030015

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/16 v7, 0x50

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/eh;->setContentView(Landroid/view/View;)V

    .line 78
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/eh;->a()V

    .line 79
    const v0, 0x7f060062

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/eh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->b:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f060063

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/eh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/file/FileBrowserView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->a:Lcom/duokan/reader/common/file/FileBrowserView;

    .line 81
    const v0, 0x7f06005b

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/eh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->d:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->d:Landroid/view/View;

    new-instance v3, Lcom/duokan/reader/ui/bookshelf/ej;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/bookshelf/ej;-><init>(Lcom/duokan/reader/ui/bookshelf/eh;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v3, 0x19

    invoke-virtual {v0, v3}, Lcom/duokan/domain/c;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->c:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getAppDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->c:Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->c:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/eh;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->c:Ljava/lang/String;

    .line 97
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/eh;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/eh;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->c:Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/eh;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->a:Lcom/duokan/reader/common/file/FileBrowserView;

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/eh;->c:Ljava/lang/String;

    new-instance v4, Lcom/duokan/reader/ui/bookshelf/ek;

    invoke-direct {v4, p0, p2}, Lcom/duokan/reader/ui/bookshelf/ek;-><init>(Lcom/duokan/reader/ui/bookshelf/eh;Lcom/duokan/reader/ui/bookshelf/eo;)V

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/common/file/FileBrowserView;->a(Ljava/lang/String;Lcom/duokan/reader/common/file/f;)V

    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->a:Lcom/duokan/reader/common/file/FileBrowserView;

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileBrowserView;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/duokan/reader/ui/bookshelf/eh;->a(ZI)V

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->a:Lcom/duokan/reader/common/file/FileBrowserView;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/common/file/FileBrowserView;->setFastScrollEnabled(Z)V

    .line 129
    return-void

    :cond_3
    move v0, v2

    .line 127
    goto :goto_1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/eh;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 140
    const v0, 0x7f060060

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/eh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 141
    const v1, 0x7f05005f

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/bookshelf/eh;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 142
    const v0, 0x7f060061

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/eh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/el;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/el;-><init>(Lcom/duokan/reader/ui/bookshelf/eh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void
.end method

.method private a(ZI)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/high16 v8, 0x3f80

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 174
    iget-object v4, p0, Lcom/duokan/reader/ui/bookshelf/eh;->a:Lcom/duokan/reader/common/file/FileBrowserView;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/eh;->c()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v3, v3, v3, v0}, Lcom/duokan/reader/common/file/FileBrowserView;->setPadding(IIII)V

    .line 175
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    move v6, v8

    :goto_1
    const/4 v7, 0x1

    if-eqz p1, :cond_0

    move v8, v2

    :cond_0
    int-to-long v9, p2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v12, Lcom/duokan/reader/ui/bookshelf/en;

    invoke-direct {v12, p0, p1}, Lcom/duokan/reader/ui/bookshelf/en;-><init>(Lcom/duokan/reader/ui/bookshelf/eh;Z)V

    move v3, v1

    move v4, v2

    move v5, v1

    invoke-static/range {v0 .. v12}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;IFIFIFIFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 192
    return-void

    :cond_1
    move v0, v3

    .line 174
    goto :goto_0

    :cond_2
    move v6, v2

    .line 175
    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->a:Lcom/duokan/reader/common/file/FileBrowserView;

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->a:Lcom/duokan/reader/common/file/FileBrowserView;

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileBrowserView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/duokan/reader/ui/bookshelf/eh;->a(ZI)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->a:Lcom/duokan/reader/common/file/FileBrowserView;

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileBrowserView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/duokan/reader/ui/bookshelf/eh;->a(ZI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/eh;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->g:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/eh;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 199
    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/eh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x425c

    invoke-static {v0, v1}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    :cond_1
    return v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/eh;)Lcom/duokan/reader/common/file/FileBrowserView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->a:Lcom/duokan/reader/common/file/FileBrowserView;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/bookshelf/eh;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/bookshelf/eh;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/eh;->b()V

    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/bookshelf/eh;)Lcom/duokan/reader/ui/bookshelf/eo;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->f:Lcom/duokan/reader/ui/bookshelf/eo;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/bookshelf/eh;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected onBack()Z
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/eh;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/eh;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/eh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x19

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/eh;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/domain/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onBack()Z

    move-result v0

    return v0
.end method
