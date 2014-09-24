.class public Lcom/duokan/reader/ui/general/DkTextView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final H:[I

.field static final synthetic a:Z

.field private static final b:Ljava/util/HashMap;

.field private static final c:Ljava/util/LinkedList;

.field private static d:Lcom/duokan/reader/DkAppListener;

.field private static e:Lcom/duokan/reader/ui/general/DkTextView;

.field private static final f:Ljava/lang/Object;

.field private static final g:Lcom/duokan/kernel/txtlib/DktRenderer;

.field private static final h:Landroid/graphics/Paint;

.field private static final i:Landroid/graphics/Paint;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Landroid/graphics/Typeface;

.field private static final m:Landroid/graphics/Typeface;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Z

.field private C:Z

.field private D:Lcom/duokan/reader/ui/general/an;

.field private E:Lcom/duokan/reader/ui/general/Scrollable;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private final I:Landroid/graphics/Rect;

.field private final J:[I

.field private final n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

.field private final o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Typeface;

.field private q:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Landroid/text/TextUtils$TruncateAt;

.field private w:I

.field private x:Z

.field private y:Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/DkTextView;->a:Z

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/general/DkTextView;->b:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/general/DkTextView;->c:Ljava/util/LinkedList;

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/ui/general/DkTextView;->e:Lcom/duokan/reader/ui/general/DkTextView;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/general/DkTextView;->f:Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/duokan/kernel/txtlib/DktRenderer;

    invoke-direct {v0}, Lcom/duokan/kernel/txtlib/DktRenderer;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/general/DkTextView;->g:Lcom/duokan/kernel/txtlib/DktRenderer;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/general/DkTextView;->h:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/general/DkTextView;->i:Landroid/graphics/Paint;

    .line 1149
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getAppZhFontFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ui/general/DkTextView;->j:Ljava/lang/String;

    .line 1150
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getAppEnFontFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ui/general/DkTextView;->k:Ljava/lang/String;

    .line 1151
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getAppZhFontFace()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ui/general/DkTextView;->l:Landroid/graphics/Typeface;

    .line 1152
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getAppEnFontFace()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ui/general/DkTextView;->m:Landroid/graphics/Typeface;

    .line 1178
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/duokan/reader/ui/general/DkTextView;->H:[I

    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 1213
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/DkTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1214
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    const/high16 v2, -0x100

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1216
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;

    invoke-direct {v0}, Lcom/duokan/kernel/txtlib/DktLayoutOption;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    .line 63
    iput-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->p:Landroid/graphics/Typeface;

    .line 64
    iput-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->q:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->r:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->s:Ljava/lang/String;

    .line 67
    iput v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->t:I

    .line 68
    const v0, 0x7fffffff

    iput v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->u:I

    .line 69
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->v:Landroid/text/TextUtils$TruncateAt;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->w:I

    .line 71
    iput-boolean v7, p0, Lcom/duokan/reader/ui/general/DkTextView;->x:Z

    .line 74
    iput-boolean v7, p0, Lcom/duokan/reader/ui/general/DkTextView;->z:Z

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->A:Landroid/graphics/Rect;

    .line 1087
    iput-boolean v7, p0, Lcom/duokan/reader/ui/general/DkTextView;->B:Z

    .line 1088
    iput-boolean v7, p0, Lcom/duokan/reader/ui/general/DkTextView;->C:Z

    .line 1089
    new-instance v0, Lcom/duokan/reader/ui/general/am;

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/general/am;-><init>(Lcom/duokan/reader/ui/general/DkTextView;Lcom/duokan/reader/ui/general/ae;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    .line 1091
    iput-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    .line 1092
    iput-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->F:Landroid/view/View;

    .line 1093
    iput-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->G:Landroid/view/View;

    .line 1572
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->I:Landroid/graphics/Rect;

    .line 1767
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->J:[I

    .line 1218
    invoke-static {p1}, Lcom/duokan/reader/ui/general/aj;->a(Landroid/content/Context;)V

    .line 1219
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->d:Lcom/duokan/reader/DkAppListener;

    if-nez v0, :cond_0

    .line 1220
    new-instance v0, Lcom/duokan/reader/ui/general/ae;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/ae;-><init>(Lcom/duokan/reader/ui/general/DkTextView;)V

    sput-object v0, Lcom/duokan/reader/ui/general/DkTextView;->d:Lcom/duokan/reader/DkAppListener;

    .line 1250
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/DkTextView;->d:Lcom/duokan/reader/DkAppListener;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/DkApp;->addAppListener(Lcom/duokan/reader/DkAppListener;)V

    .line 1254
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1266
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->r:Ljava/lang/String;

    .line 1267
    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->t:I

    .line 1268
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1269
    packed-switch v0, :pswitch_data_0

    .line 1281
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->v:Landroid/text/TextUtils$TruncateAt;

    .line 1284
    :cond_1
    :goto_1
    const/4 v0, 0x5

    const v2, 0x7fffffff

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->u:I

    .line 1287
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->v:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v2, :cond_3

    .line 1288
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;->END_WITH_SPACING:Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->y:Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;

    .line 1294
    :goto_2
    const/4 v0, 0x3

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 1295
    iget-object v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    const/high16 v3, 0x4180

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-double v3, v3

    iput-wide v3, v2, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mFontSize:D

    .line 1296
    iget-object v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    const-wide v3, 0x3ff3333333333333L

    iput-wide v3, v2, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mLineGap:D

    .line 1297
    iget-object v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iget-object v3, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iget-wide v3, v3, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mLineGap:D

    const-wide/high16 v5, 0x3ff0

    sub-double/2addr v3, v5

    iput-wide v3, v2, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mParaSpacing:D

    .line 1298
    iget-object v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    const-wide/high16 v3, 0x4010

    iput-wide v3, v2, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mTabStop:D

    .line 1299
    iget-object v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mIndent:D

    .line 1300
    iget-object v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    sget-object v3, Lcom/duokan/reader/ui/general/DkTextView;->j:Ljava/lang/String;

    iput-object v3, v2, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mZhFontPath:Ljava/lang/String;

    .line 1301
    iget-object v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    sget-object v3, Lcom/duokan/reader/ui/general/DkTextView;->k:Ljava/lang/String;

    iput-object v3, v2, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mEnFontPath:Ljava/lang/String;

    .line 1302
    iget-object v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/DkTextView;->a(I)I

    move-result v0

    iput v0, v2, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mAlignType:I

    .line 1303
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1305
    invoke-virtual {p0, v8}, Lcom/duokan/reader/ui/general/DkTextView;->setDrawingCacheEnabled(Z)V

    .line 1306
    invoke-virtual {p0, v7}, Lcom/duokan/reader/ui/general/DkTextView;->setWillNotDraw(Z)V

    .line 1307
    invoke-virtual {p0, v8}, Lcom/duokan/reader/ui/general/DkTextView;->setWillNotCacheDrawing(Z)V

    .line 1308
    return-void

    .line 1266
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 1274
    :pswitch_1
    sget-boolean v0, Lcom/duokan/reader/ui/general/DkTextView;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1277
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->v:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 1290
    :cond_3
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;->NORMAL:Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->y:Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;

    goto :goto_2

    .line 1254
    nop

    :array_0
    .array-data 0x4
        0x95t 0x0t 0x1t 0x1t
        0x98t 0x0t 0x1t 0x1t
        0xabt 0x0t 0x1t 0x1t
        0xaft 0x0t 0x1t 0x1t
        0x4ft 0x1t 0x1t 0x1t
        0x53t 0x1t 0x1t 0x1t
    .end array-data

    .line 1269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(I)I
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x3

    .line 1715
    sparse-switch p1, :sswitch_data_0

    .line 1725
    :goto_0
    :sswitch_0
    return v0

    .line 1717
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1719
    :sswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1721
    :sswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1715
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0x11 -> :sswitch_3
        0x77 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 1156
    sget-object v2, Lcom/duokan/reader/ui/general/DkTextView;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 1157
    :try_start_0
    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1158
    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/aj;->f()V

    .line 1160
    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1161
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 1162
    sget-object v1, Lcom/duokan/reader/ui/general/DkTextView;->e:Lcom/duokan/reader/ui/general/DkTextView;

    if-eq v1, v0, :cond_2

    iget-object v1, v0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    instance-of v1, v1, Lcom/duokan/reader/ui/general/af;

    if-eqz v1, :cond_2

    .line 1163
    iget-object v1, v0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    check-cast v1, Lcom/duokan/reader/ui/general/af;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/af;->e()V

    .line 1164
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkTextView;->postInvalidate()V

    goto :goto_0

    .line 1174
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1168
    :cond_3
    :try_start_1
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 1169
    sget-object v1, Lcom/duokan/reader/ui/general/DkTextView;->e:Lcom/duokan/reader/ui/general/DkTextView;

    if-eq v1, v0, :cond_4

    iget-object v1, v0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    instance-of v1, v1, Lcom/duokan/reader/ui/general/af;

    if-eqz v1, :cond_4

    .line 1170
    iget-object v1, v0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    check-cast v1, Lcom/duokan/reader/ui/general/af;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/af;->e()V

    .line 1171
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkTextView;->postInvalidate()V

    goto :goto_1

    .line 1174
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1175
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1176
    return-void
.end method

.method private a(Landroid/graphics/Rect;[II)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1737
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1738
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1739
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 1740
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1741
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    if-eqz v0, :cond_0

    .line 1742
    aget v0, p2, v4

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 1743
    aget v1, p2, v4

    iget-object v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 1744
    if-lt v0, p3, :cond_1

    .line 1745
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 1746
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 1765
    :cond_0
    :goto_0
    return-void

    .line 1747
    :cond_1
    if-gtz v1, :cond_2

    .line 1748
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 1749
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1750
    :cond_2
    iget-boolean v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->C:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {}, Lcom/duokan/reader/ui/general/aj;->g()Lcom/duokan/reader/ui/general/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/aj;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v2, p3, 0x2

    if-le v1, v2, :cond_0

    .line 1753
    if-gez v0, :cond_3

    .line 1754
    aget v0, p2, v4

    mul-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1755
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    .line 1756
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1758
    :cond_3
    if-lt v0, p3, :cond_4

    .line 1759
    iget v0, p1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1760
    :cond_4
    sub-int v1, p3, v0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    .line 1761
    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method private a([I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1769
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/DkTextView;->getLocationOnScreen([I)V

    .line 1770
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->J:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1772
    aget v0, p1, v2

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->J:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    aput v0, p1, v2

    .line 1773
    aget v0, p1, v3

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->J:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    aput v0, p1, v3

    .line 1775
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->A:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/DkTextView;)Lcom/duokan/kernel/txtlib/DktRenderTextInfo;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->q:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    return-object v0
.end method

.method static synthetic d()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->l:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/DkTextView;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->z:Z

    return v0
.end method

.method static synthetic e()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/general/DkTextView;)Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->y:Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Typeface;
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getEnTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1662
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    if-eqz v0, :cond_1

    .line 1663
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1664
    if-nez v0, :cond_0

    .line 1665
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1666
    sget-object v1, Lcom/duokan/reader/ui/general/DkTextView;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1672
    :goto_0
    return-void

    .line 1670
    :cond_1
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/general/DkTextView;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getUserVisibleAreaHeight()I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    if-eqz v0, :cond_1

    .line 1676
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1677
    if-eqz v0, :cond_0

    .line 1678
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1679
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1680
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    :cond_0
    :goto_0
    return-void

    .line 1684
    :cond_1
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getEnTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->p:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->p:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->m:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method private getRenderText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1705
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 1706
    :goto_0
    iget-boolean v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->x:Z

    if-eqz v1, :cond_1

    .line 1707
    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->s:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1708
    invoke-static {v0}, Lcom/duokan/kernel/DkUtils;->chs2chtText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->s:Ljava/lang/String;

    .line 1710
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->s:Ljava/lang/String;

    .line 1712
    :cond_1
    return-object v0

    .line 1705
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method private getUserVisibleAreaHeight()I
    .locals 3

    .prologue
    .line 1777
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1778
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    if-eqz v0, :cond_0

    .line 1779
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    check-cast v0, Landroid/view/View;

    .line 1780
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 1781
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1784
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1689
    sget-object v1, Lcom/duokan/reader/ui/general/DkTextView;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1690
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    if-eqz v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/an;->c()V

    .line 1693
    :cond_0
    monitor-exit v1

    .line 1694
    return-void

    .line 1693
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/general/DkTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-static {p0}, Lcom/duokan/reader/ui/general/DkTextView;->k(Lcom/duokan/reader/ui/general/DkTextView;)V

    return-void
.end method

.method static synthetic i(Lcom/duokan/reader/ui/general/DkTextView;)Lcom/duokan/kernel/txtlib/DktLayoutOption;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 1697
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->q:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    .line 1698
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    if-eqz v0, :cond_0

    .line 1699
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/an;->b()V

    .line 1701
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/duokan/reader/ui/general/DkTextView;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->t:I

    return v0
.end method

.method private static k(Lcom/duokan/reader/ui/general/DkTextView;)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1180
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    if-nez v0, :cond_0

    .line 1209
    :goto_0
    return-void

    .line 1183
    :cond_0
    sget-object v4, Lcom/duokan/reader/ui/general/DkTextView;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 1184
    :try_start_0
    sget-object v5, Lcom/duokan/reader/ui/general/DkTextView;->H:[I

    .line 1185
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1186
    if-eqz v0, :cond_7

    .line 1187
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 1188
    sget-object v1, Lcom/duokan/reader/ui/general/DkTextView;->e:Lcom/duokan/reader/ui/general/DkTextView;

    if-eq v1, v0, :cond_1

    if-eq v0, p0, :cond_1

    iget-object v1, v0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/an;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1189
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 1190
    :goto_2
    if-eqz v1, :cond_2

    iget-object v7, v0, Lcom/duokan/reader/ui/general/DkTextView;->G:Landroid/view/View;

    if-eqz v7, :cond_2

    .line 1191
    iget-object v1, v0, Lcom/duokan/reader/ui/general/DkTextView;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/duokan/reader/ui/general/DkTextView;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 1193
    :cond_2
    :goto_3
    if-nez v1, :cond_5

    .line 1194
    iget-object v1, v0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    check-cast v1, Lcom/duokan/reader/ui/general/af;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/af;->c()V

    .line 1195
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    goto :goto_1

    .line 1208
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v1, v3

    .line 1189
    goto :goto_2

    :cond_4
    move v1, v3

    .line 1191
    goto :goto_3

    .line 1197
    :cond_5
    :try_start_1
    invoke-direct {v0}, Lcom/duokan/reader/ui/general/DkTextView;->getUserVisibleAreaHeight()I

    move-result v1

    .line 1198
    invoke-direct {v0, v5}, Lcom/duokan/reader/ui/general/DkTextView;->a([I)V

    .line 1199
    const/4 v7, 0x1

    aget v7, v5, v7

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkTextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 1200
    const/4 v8, 0x1

    aget v8, v5, v8

    if-ge v8, v1, :cond_6

    if-gtz v7, :cond_1

    .line 1201
    :cond_6
    iget-object v1, v0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    check-cast v1, Lcom/duokan/reader/ui/general/af;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/af;->c()V

    .line 1202
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    goto :goto_1

    .line 1208
    :cond_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 1474
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->z:Z

    return v0
.end method

.method public getChsToChtChars()Z
    .locals 1

    .prologue
    .line 1455
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->x:Z

    return v0
.end method

.method public getFirstLineIndent()D
    .locals 2

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iget-wide v0, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mIndent:D

    return-wide v0
.end method

.method public getLineGap()D
    .locals 2

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iget-wide v0, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mLineGap:D

    return-wide v0
.end method

.method public getParaSpacing()D
    .locals 2

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iget-wide v0, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mParaSpacing:D

    return-wide v0
.end method

.method public getTabStop()D
    .locals 2

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iget-wide v0, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mTabStop:D

    return-wide v0
.end method

.method public getTextSize()F
    .locals 2

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iget-wide v0, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mFontSize:D

    double-to-float v0, v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 1613
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1614
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1615
    const/4 v1, 0x0

    .line 1616
    :goto_0
    if-eqz v0, :cond_1

    .line 1617
    instance-of v2, v0, Lcom/duokan/reader/ui/general/Scrollable;

    if-eqz v2, :cond_3

    .line 1618
    check-cast v0, Lcom/duokan/reader/ui/general/Scrollable;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    .line 1619
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->F:Landroid/view/View;

    .line 1620
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1621
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->G:Landroid/view/View;

    .line 1623
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->B:Z

    if-eqz v0, :cond_1

    .line 1624
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/duokan/reader/ui/general/Scrollable;->a(Landroid/view/View;Z)V

    .line 1634
    :cond_1
    sget-object v1, Lcom/duokan/reader/ui/general/DkTextView;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1635
    :try_start_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->B:Z

    if-eqz v0, :cond_2

    .line 1636
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->f()V

    .line 1638
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1639
    return-void

    .line 1627
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1631
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    .line 1638
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1643
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1644
    sget-object v1, Lcom/duokan/reader/ui/general/DkTextView;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1645
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/an;->c()V

    .line 1646
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->B:Z

    if-eqz v0, :cond_0

    .line 1647
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->g()V

    .line 1649
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1650
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1651
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    if-eqz v0, :cond_2

    .line 1652
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->B:Z

    if-eqz v0, :cond_1

    .line 1653
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/duokan/reader/ui/general/Scrollable;->a(Landroid/view/View;Z)V

    .line 1655
    :cond_1
    iput-object v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    .line 1656
    iput-object v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->F:Landroid/view/View;

    .line 1657
    iput-object v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->G:Landroid/view/View;

    .line 1659
    :cond_2
    return-void

    .line 1650
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1575
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->q:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    if-nez v0, :cond_0

    .line 1609
    :goto_0
    return-void

    .line 1578
    :cond_0
    sget-object v4, Lcom/duokan/reader/ui/general/DkTextView;->f:Ljava/lang/Object;

    monitor-enter v4

    move v3, v2

    .line 1579
    :goto_1
    if-ge v3, v7, :cond_4

    .line 1582
    :try_start_0
    sput-object p0, Lcom/duokan/reader/ui/general/DkTextView;->e:Lcom/duokan/reader/ui/general/DkTextView;

    .line 1583
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->h:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1584
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->h:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 1585
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->h:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1586
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->h:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iget-wide v5, v5, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mFontSize:D

    double-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1587
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->h:Landroid/graphics/Paint;

    iget v5, p0, Lcom/duokan/reader/ui/general/DkTextView;->t:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1588
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1589
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/DkTextView;->a([I)V

    .line 1590
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getUserVisibleAreaHeight()I

    move-result v5

    .line 1591
    iget-object v6, p0, Lcom/duokan/reader/ui/general/DkTextView;->I:Landroid/graphics/Rect;

    invoke-direct {p0, v6, v0, v5}, Lcom/duokan/reader/ui/general/DkTextView;->a(Landroid/graphics/Rect;[II)V

    .line 1592
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/an;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    iget-object v5, p0, Lcom/duokan/reader/ui/general/DkTextView;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/general/an;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1593
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    iget-object v5, p0, Lcom/duokan/reader/ui/general/DkTextView;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v5}, Lcom/duokan/reader/ui/general/an;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 1595
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/an;->a(Landroid/graphics/Canvas;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1598
    :goto_2
    const/4 v5, 0x0

    :try_start_1
    sput-object v5, Lcom/duokan/reader/ui/general/DkTextView;->e:Lcom/duokan/reader/ui/general/DkTextView;

    .line 1600
    if-nez v0, :cond_6

    .line 1608
    :cond_4
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    .line 1595
    goto :goto_2

    .line 1598
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_2
    sput-object v1, Lcom/duokan/reader/ui/general/DkTextView;->e:Lcom/duokan/reader/ui/general/DkTextView;

    throw v0

    .line 1603
    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    instance-of v0, v0, Lcom/duokan/reader/ui/general/af;

    if-eqz v0, :cond_7

    .line 1604
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    check-cast v0, Lcom/duokan/reader/ui/general/af;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/af;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1579
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1518
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->q:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    if-nez v0, :cond_1

    .line 1519
    :cond_0
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1520
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getPaddingBottom()I

    move-result v1

    sub-int v4, v0, v1

    .line 1522
    iget v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->u:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_3

    .line 1523
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->g:Lcom/duokan/kernel/txtlib/DktRenderer;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getRenderText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    int-to-float v3, v3

    iget v4, p0, Lcom/duokan/reader/ui/general/DkTextView;->u:I

    iget-object v5, p0, Lcom/duokan/reader/ui/general/DkTextView;->v:Landroid/text/TextUtils$TruncateAt;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v5, v8, :cond_2

    move v5, v6

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/duokan/kernel/txtlib/DktRenderer;->getRenderInfoByLineCount(Ljava/lang/String;Lcom/duokan/kernel/txtlib/DktLayoutOption;FIZ)Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->q:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    .line 1528
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 1529
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1530
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 1531
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1533
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->A:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit16 v1, v1, -0xc8

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1534
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->A:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1535
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->A:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0xa

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1536
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->A:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkTextView;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1538
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->q:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    iget-boolean v0, v0, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mFollowAfter:Z

    if-eqz v0, :cond_5

    .line 1539
    iput-boolean v6, p0, Lcom/duokan/reader/ui/general/DkTextView;->z:Z

    .line 1562
    :goto_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/an;->b()V

    .line 1563
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/an;->a()V

    .line 1564
    sget-object v1, Lcom/duokan/reader/ui/general/DkTextView;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1565
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/an;->c()V

    .line 1566
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1569
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1570
    return-void

    :cond_2
    move v5, v7

    .line 1523
    goto :goto_0

    .line 1525
    :cond_3
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->g:Lcom/duokan/kernel/txtlib/DktRenderer;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getRenderText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/duokan/reader/ui/general/DkTextView;->v:Landroid/text/TextUtils$TruncateAt;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v5, v8, :cond_4

    move v5, v6

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcom/duokan/kernel/txtlib/DktRenderer;->getRenderInfoByHeight(Ljava/lang/String;Lcom/duokan/kernel/txtlib/DktLayoutOption;FFZ)Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->q:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    goto :goto_1

    :cond_4
    move v5, v7

    goto :goto_3

    .line 1559
    :cond_5
    iput-boolean v7, p0, Lcom/duokan/reader/ui/general/DkTextView;->z:Z

    goto :goto_2

    .line 1566
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const v1, 0x7fffffff

    .line 1489
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getPaddingRight()I

    move-result v2

    add-int v6, v0, v2

    .line 1490
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getPaddingBottom()I

    move-result v2

    add-int v7, v0, v2

    .line 1492
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v6

    .line 1494
    :goto_0
    iget v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->w:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->w:I

    if-le v0, v2, :cond_3

    .line 1495
    iget v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->w:I

    move v3, v0

    .line 1497
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v7

    move v4, v0

    .line 1501
    :goto_2
    iget v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->u:I

    if-ge v0, v1, :cond_2

    .line 1502
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->g:Lcom/duokan/kernel/txtlib/DktRenderer;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getRenderText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    int-to-float v3, v3

    iget v4, p0, Lcom/duokan/reader/ui/general/DkTextView;->u:I

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/kernel/txtlib/DktRenderer;->getRenderBoxByLineCount(Ljava/lang/String;Lcom/duokan/kernel/txtlib/DktLayoutOption;FIZ)Lcom/duokan/kernel/DkBox;

    move-result-object v0

    .line 1506
    :goto_3
    iget v1, v0, Lcom/duokan/kernel/DkBox;->mX1:F

    iget v2, v0, Lcom/duokan/kernel/DkBox;->mX0:F

    sub-float/2addr v1, v2

    .line 1507
    iget v2, v0, Lcom/duokan/kernel/DkBox;->mY1:F

    iget v0, v0, Lcom/duokan/kernel/DkBox;->mY0:F

    sub-float v0, v2, v0

    .line 1509
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getSuggestedMinimumWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v6

    add-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1510
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getSuggestedMinimumHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v7

    add-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1511
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1, p1}, Lcom/duokan/reader/ui/general/DkTextView;->resolveSize(II)I

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0, p2}, Lcom/duokan/reader/ui/general/DkTextView;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/general/DkTextView;->setMeasuredDimension(II)V

    .line 1515
    return-void

    :cond_0
    move v0, v1

    .line 1492
    goto :goto_0

    :cond_1
    move v4, v1

    .line 1497
    goto :goto_2

    .line 1504
    :cond_2
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView;->g:Lcom/duokan/kernel/txtlib/DktRenderer;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getRenderText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/kernel/txtlib/DktRenderer;->getRenderBoxByHeight(Ljava/lang/String;Lcom/duokan/kernel/txtlib/DktLayoutOption;FFZ)Lcom/duokan/kernel/DkBox;

    move-result-object v0

    goto :goto_3

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method public setChsToChtChars(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1458
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/DkTextView;->x:Z

    .line 1459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->s:Ljava/lang/String;

    .line 1460
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->i()V

    .line 1461
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->h()V

    .line 1462
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->requestLayout()V

    .line 1463
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1464
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2
    .parameter

    .prologue
    .line 1389
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne p1, v0, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->v:Landroid/text/TextUtils$TruncateAt;

    .line 1390
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->v:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_1

    .line 1391
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;->END_WITH_SPACING:Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->y:Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;

    .line 1395
    :goto_1
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->i()V

    .line 1396
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->h()V

    .line 1397
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->requestLayout()V

    .line 1398
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1399
    return-void

    .line 1389
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 1393
    :cond_1
    sget-object v0, Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;->NORMAL:Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->y:Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;

    goto :goto_1
.end method

.method public setEnTypefaceFile(Ljava/io/File;)V
    .locals 2
    .parameter

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mEnFontPath:Ljava/lang/String;

    .line 1356
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iget-object v0, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mEnFontPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->p:Landroid/graphics/Typeface;

    .line 1357
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->i()V

    .line 1358
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->h()V

    .line 1359
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->requestLayout()V

    .line 1360
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1361
    return-void
.end method

.method public setFirstLineIndent(D)V
    .locals 1
    .parameter

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iput-wide p1, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mIndent:D

    .line 1412
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->i()V

    .line 1413
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->h()V

    .line 1414
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->requestLayout()V

    .line 1415
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1416
    return-void
.end method

.method public setGravity(I)V
    .locals 2
    .parameter

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/DkTextView;->a(I)I

    move-result v1

    iput v1, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mAlignType:I

    .line 1402
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->i()V

    .line 1403
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->h()V

    .line 1404
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->requestLayout()V

    .line 1405
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1406
    return-void
.end method

.method public setLineGap(D)V
    .locals 1
    .parameter

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iput-wide p1, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mLineGap:D

    .line 1422
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->i()V

    .line 1423
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->h()V

    .line 1424
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->requestLayout()V

    .line 1425
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1426
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0
    .parameter

    .prologue
    .line 1466
    iput p1, p0, Lcom/duokan/reader/ui/general/DkTextView;->u:I

    .line 1467
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->i()V

    .line 1468
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->h()V

    .line 1469
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->requestLayout()V

    .line 1470
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1471
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .parameter

    .prologue
    .line 1448
    iput p1, p0, Lcom/duokan/reader/ui/general/DkTextView;->w:I

    .line 1449
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->i()V

    .line 1450
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->h()V

    .line 1451
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->requestLayout()V

    .line 1452
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1453
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1480
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 1481
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->i()V

    .line 1482
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->h()V

    .line 1483
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->requestLayout()V

    .line 1484
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1485
    return-void
.end method

.method public setParaSpacing(D)V
    .locals 1
    .parameter

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iput-wide p1, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mParaSpacing:D

    .line 1432
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->i()V

    .line 1433
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->h()V

    .line 1434
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->requestLayout()V

    .line 1435
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1436
    return-void
.end method

.method public setTabStop(D)V
    .locals 1
    .parameter

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iput-wide p1, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mTabStop:D

    .line 1442
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->i()V

    .line 1443
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->h()V

    .line 1444
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->requestLayout()V

    .line 1445
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1446
    return-void
.end method

.method public setText(I)V
    .locals 1
    .parameter

    .prologue
    .line 1363
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 1364
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1366
    iput-object p1, p0, Lcom/duokan/reader/ui/general/DkTextView;->r:Ljava/lang/String;

    .line 1367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->s:Ljava/lang/String;

    .line 1368
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->i()V

    .line 1369
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->h()V

    .line 1370
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->requestLayout()V

    .line 1371
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1372
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 1374
    iput p1, p0, Lcom/duokan/reader/ui/general/DkTextView;->t:I

    .line 1375
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->h()V

    .line 1376
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1377
    return-void
.end method

.method public setTextSize(I)V
    .locals 3
    .parameter

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->n:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    int-to-double v1, p1

    iput-wide v1, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mFontSize:D

    .line 1383
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->i()V

    .line 1384
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->h()V

    .line 1385
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->requestLayout()V

    .line 1386
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1387
    return-void
.end method

.method public setUseBitmapCache(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1313
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->B:Z

    if-eq v0, p1, :cond_2

    .line 1314
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/DkTextView;->B:Z

    .line 1315
    sget-object v1, Lcom/duokan/reader/ui/general/DkTextView;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1316
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/an;->c()V

    .line 1317
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->B:Z

    if-eqz v0, :cond_3

    .line 1318
    new-instance v0, Lcom/duokan/reader/ui/general/af;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/duokan/reader/ui/general/af;-><init>(Lcom/duokan/reader/ui/general/DkTextView;Lcom/duokan/reader/ui/general/ae;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    .line 1319
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1320
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->f()V

    .line 1328
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1329
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->B:Z

    if-eqz v0, :cond_4

    .line 1330
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    if-eqz v0, :cond_1

    .line 1331
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/duokan/reader/ui/general/Scrollable;->a(Landroid/view/View;Z)V

    .line 1339
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1341
    :cond_2
    return-void

    .line 1323
    :cond_3
    :try_start_1
    new-instance v0, Lcom/duokan/reader/ui/general/am;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/duokan/reader/ui/general/am;-><init>(Lcom/duokan/reader/ui/general/DkTextView;Lcom/duokan/reader/ui/general/ae;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->D:Lcom/duokan/reader/ui/general/an;

    .line 1324
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1325
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkTextView;->g()V

    goto :goto_0

    .line 1328
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1334
    :cond_4
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setUsePartialDraw(Z)V

    .line 1335
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    if-eqz v0, :cond_1

    .line 1336
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->E:Lcom/duokan/reader/ui/general/Scrollable;

    invoke-interface {v0, p0, v3}, Lcom/duokan/reader/ui/general/Scrollable;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method public setUsePartialDraw(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1344
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/DkTextView;->C:Z

    if-eq v0, p1, :cond_1

    .line 1345
    if-eqz p1, :cond_0

    .line 1346
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 1348
    :cond_0
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/DkTextView;->C:Z

    .line 1349
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkTextView;->invalidate()V

    .line 1351
    :cond_1
    return-void
.end method
