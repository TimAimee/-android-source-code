.class public Lcom/duokan/reader/ui/guide/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/duokan/reader/ui/guide/a;


# instance fields
.field private a:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

.field private b:Lcom/duokan/reader/ui/guide/c;

.field private c:Landroid/view/WindowManager;

.field private final d:Lcom/duokan/reader/ui/guide/UserGuideRecord;

.field private final e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/ui/guide/a;->g:Lcom/duokan/reader/ui/guide/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/duokan/reader/ui/guide/a;->e:J

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/guide/a;->f:Z

    .line 29
    new-instance v0, Lcom/duokan/reader/ui/guide/UserGuideRecord;

    invoke-direct {v0}, Lcom/duokan/reader/ui/guide/UserGuideRecord;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/guide/a;->d:Lcom/duokan/reader/ui/guide/UserGuideRecord;

    .line 30
    sget-object v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->UNKNOW:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    iput-object v0, p0, Lcom/duokan/reader/ui/guide/a;->a:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    .line 31
    invoke-direct {p0}, Lcom/duokan/reader/ui/guide/a;->e()V

    .line 32
    return-void
.end method

.method public static a()Lcom/duokan/reader/ui/guide/a;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/duokan/reader/ui/guide/a;->g:Lcom/duokan/reader/ui/guide/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    new-instance v0, Lcom/duokan/reader/ui/guide/a;

    invoke-direct {v0}, Lcom/duokan/reader/ui/guide/a;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/guide/a;->g:Lcom/duokan/reader/ui/guide/a;

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;J)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x2

    .line 89
    iget-boolean v0, p0, Lcom/duokan/reader/ui/guide/a;->f:Z

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/guide/a;->f:Z

    .line 91
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/duokan/reader/ui/guide/a;->c:Landroid/view/WindowManager;

    .line 92
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x7d5

    const/16 v6, 0x300

    const/4 v7, -0x3

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 100
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    new-instance v1, Lcom/duokan/reader/ui/guide/c;

    new-instance v2, Lcom/duokan/reader/ui/guide/b;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/guide/b;-><init>(Lcom/duokan/reader/ui/guide/a;)V

    invoke-direct {v1, p1, v2}, Lcom/duokan/reader/ui/guide/c;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/guide/a;->b:Lcom/duokan/reader/ui/guide/c;

    .line 107
    iget-object v1, p0, Lcom/duokan/reader/ui/guide/a;->b:Lcom/duokan/reader/ui/guide/c;

    invoke-virtual {v1, p2}, Lcom/duokan/reader/ui/guide/c;->addView(Landroid/view/View;)V

    .line 108
    iget-object v1, p0, Lcom/duokan/reader/ui/guide/a;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/duokan/reader/ui/guide/a;->b:Lcom/duokan/reader/ui/guide/c;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/a;->b:Lcom/duokan/reader/ui/guide/c;

    invoke-virtual {v0, p3, p4}, Lcom/duokan/reader/ui/guide/c;->a(J)V

    .line 111
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;J)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 73
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    const/4 v1, 0x1

    const/high16 v2, 0x4190

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    if-eqz p3, :cond_0

    .line 79
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p3, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    :cond_0
    invoke-virtual {v0, p3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    const v1, 0x7f02009b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 84
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    invoke-direct {p0, v0, p4, p5}, Lcom/duokan/reader/ui/guide/a;->a(Landroid/view/View;J)V

    .line 86
    return-void
.end method

.method private a(Landroid/view/View;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/duokan/reader/ui/guide/a;->a(Landroid/content/Context;Landroid/view/View;J)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/guide/a;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duokan/reader/ui/guide/a;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/a;->c:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/guide/a;->b:Lcom/duokan/reader/ui/guide/c;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/duokan/reader/ui/guide/a;->b:Lcom/duokan/reader/ui/guide/c;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 117
    :cond_0
    iput-object v2, p0, Lcom/duokan/reader/ui/guide/a;->b:Lcom/duokan/reader/ui/guide/c;

    .line 118
    iput-object v2, p0, Lcom/duokan/reader/ui/guide/a;->c:Landroid/view/WindowManager;

    .line 119
    sget-object v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->UNKNOW:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    iput-object v0, p0, Lcom/duokan/reader/ui/guide/a;->a:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/guide/a;->f:Z

    .line 121
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 125
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getLastVersionCode()I

    move-result v0

    const v1, 0xf4240

    div-int/2addr v0, v1

    .line 126
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    .line 127
    invoke-static {}, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->values()[Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 128
    sget-object v4, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->READING_FAST_OPERATION:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    invoke-virtual {v3, v4}, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_0

    .line 129
    iget-object v4, p0, Lcom/duokan/reader/ui/guide/a;->d:Lcom/duokan/reader/ui/guide/UserGuideRecord;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/duokan/reader/ui/guide/UserGuideRecord;->a(Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;Z)V

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 43
    const-wide/16 v0, 0x1f40

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/duokan/reader/ui/guide/a;->a(Landroid/content/Context;Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;J)V

    .line 44
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;J)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/a;->d:Lcom/duokan/reader/ui/guide/UserGuideRecord;

    invoke-virtual {v0, p2}, Lcom/duokan/reader/ui/guide/UserGuideRecord;->a(Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iput-object p2, p0, Lcom/duokan/reader/ui/guide/a;->a:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/a;->d:Lcom/duokan/reader/ui/guide/UserGuideRecord;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/guide/UserGuideRecord;->a(Landroid/content/Context;Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/duokan/reader/ui/guide/a;->d:Lcom/duokan/reader/ui/guide/UserGuideRecord;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/guide/UserGuideRecord;->b(Landroid/content/Context;Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/guide/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;J)V

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/a;->d:Lcom/duokan/reader/ui/guide/UserGuideRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/duokan/reader/ui/guide/UserGuideRecord;->a(Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;Z)V

    .line 51
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/a;->a:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/guide/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/guide/a;->b:Lcom/duokan/reader/ui/guide/c;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/a;->b:Lcom/duokan/reader/ui/guide/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/guide/c;->a(Z)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/a;->d:Lcom/duokan/reader/ui/guide/UserGuideRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/duokan/reader/ui/guide/UserGuideRecord;->a(Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;Z)V

    .line 58
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/a;->d:Lcom/duokan/reader/ui/guide/UserGuideRecord;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/guide/UserGuideRecord;->a()V

    .line 61
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/a;->a:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    sget-object v1, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->UNKNOW:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    if-ne v0, v1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/a;->b:Lcom/duokan/reader/ui/guide/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/guide/c;->a(Z)V

    goto :goto_0
.end method
