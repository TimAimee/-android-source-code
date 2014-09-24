.class Lcom/duokan/reader/ui/general/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/ui/general/dd;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1111
    iput-object v0, p0, Lcom/duokan/reader/ui/general/dc;->a:Lcom/duokan/reader/ui/general/dd;

    .line 1112
    iput-object v0, p0, Lcom/duokan/reader/ui/general/dc;->b:Landroid/view/View;

    .line 1113
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/dc;->c:I

    .line 1114
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/dc;->d:I

    .line 1115
    iput v2, p0, Lcom/duokan/reader/ui/general/dc;->e:I

    .line 1116
    iput v2, p0, Lcom/duokan/reader/ui/general/dc;->f:I

    .line 1117
    iput v1, p0, Lcom/duokan/reader/ui/general/dc;->g:I

    .line 1118
    iput v1, p0, Lcom/duokan/reader/ui/general/dc;->h:I

    .line 1119
    iput v1, p0, Lcom/duokan/reader/ui/general/dc;->i:I

    .line 1120
    iput v1, p0, Lcom/duokan/reader/ui/general/dc;->j:I

    .line 1121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/dc;->k:Z

    .line 1122
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/dc;->l:Z

    .line 1123
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/dc;->m:Z

    .line 1124
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/dc;->n:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/general/cx;)V
    .locals 0
    .parameter

    .prologue
    .line 1110
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/dc;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/dc;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1110
    iput p1, p0, Lcom/duokan/reader/ui/general/dc;->e:I

    return p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/dc;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dc;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/dc;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/duokan/reader/ui/general/dc;->b:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/dc;Lcom/duokan/reader/ui/general/dd;)Lcom/duokan/reader/ui/general/dd;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/duokan/reader/ui/general/dc;->a:Lcom/duokan/reader/ui/general/dd;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/dc;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1110
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/dc;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/dc;)I
    .locals 1
    .parameter

    .prologue
    .line 1110
    iget v0, p0, Lcom/duokan/reader/ui/general/dc;->g:I

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/dc;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1110
    iput p1, p0, Lcom/duokan/reader/ui/general/dc;->f:I

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/dc;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1110
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/dc;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/dc;)I
    .locals 1
    .parameter

    .prologue
    .line 1110
    iget v0, p0, Lcom/duokan/reader/ui/general/dc;->h:I

    return v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/dc;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1110
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/dc;->l:Z

    and-int/2addr v0, p1

    int-to-byte v0, v0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/dc;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/dc;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1110
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/dc;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/dc;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1110
    iput p1, p0, Lcom/duokan/reader/ui/general/dc;->g:I

    return p1
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;
    .locals 1
    .parameter

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dc;->a:Lcom/duokan/reader/ui/general/dd;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/dc;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1110
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/dc;->l:Z

    return p1
.end method

.method static synthetic e(Lcom/duokan/reader/ui/general/dc;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1110
    iput p1, p0, Lcom/duokan/reader/ui/general/dc;->h:I

    return p1
.end method

.method static synthetic e(Lcom/duokan/reader/ui/general/dc;)Z
    .locals 1
    .parameter

    .prologue
    .line 1110
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/dc;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/general/dc;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1110
    iput p1, p0, Lcom/duokan/reader/ui/general/dc;->j:I

    return p1
.end method

.method static synthetic f(Lcom/duokan/reader/ui/general/dc;)Z
    .locals 1
    .parameter

    .prologue
    .line 1110
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/dc;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/general/dc;)I
    .locals 1
    .parameter

    .prologue
    .line 1110
    iget v0, p0, Lcom/duokan/reader/ui/general/dc;->j:I

    return v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/general/dc;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1110
    iput p1, p0, Lcom/duokan/reader/ui/general/dc;->i:I

    return p1
.end method

.method static synthetic h(Lcom/duokan/reader/ui/general/dc;)I
    .locals 1
    .parameter

    .prologue
    .line 1110
    iget v0, p0, Lcom/duokan/reader/ui/general/dc;->i:I

    return v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/general/dc;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1110
    iput p1, p0, Lcom/duokan/reader/ui/general/dc;->c:I

    return p1
.end method

.method static synthetic i(Lcom/duokan/reader/ui/general/dc;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1110
    iput p1, p0, Lcom/duokan/reader/ui/general/dc;->d:I

    return p1
.end method

.method static synthetic i(Lcom/duokan/reader/ui/general/dc;)Z
    .locals 1
    .parameter

    .prologue
    .line 1110
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/dc;->k:Z

    return v0
.end method

.method static synthetic j(Lcom/duokan/reader/ui/general/dc;)I
    .locals 1
    .parameter

    .prologue
    .line 1110
    iget v0, p0, Lcom/duokan/reader/ui/general/dc;->e:I

    return v0
.end method

.method static synthetic k(Lcom/duokan/reader/ui/general/dc;)I
    .locals 1
    .parameter

    .prologue
    .line 1110
    iget v0, p0, Lcom/duokan/reader/ui/general/dc;->f:I

    return v0
.end method

.method static synthetic l(Lcom/duokan/reader/ui/general/dc;)Z
    .locals 1
    .parameter

    .prologue
    .line 1110
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/dc;->l:Z

    return v0
.end method

.method static synthetic m(Lcom/duokan/reader/ui/general/dc;)I
    .locals 1
    .parameter

    .prologue
    .line 1110
    iget v0, p0, Lcom/duokan/reader/ui/general/dc;->c:I

    return v0
.end method

.method static synthetic n(Lcom/duokan/reader/ui/general/dc;)I
    .locals 1
    .parameter

    .prologue
    .line 1110
    iget v0, p0, Lcom/duokan/reader/ui/general/dc;->d:I

    return v0
.end method
