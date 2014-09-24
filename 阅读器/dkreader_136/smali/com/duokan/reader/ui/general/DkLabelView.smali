.class public Lcom/duokan/reader/ui/general/DkLabelView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static final b:Landroid/graphics/Typeface;

.field private static final c:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/DkLabelView;->a:Z

    .line 24
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getAppZhFontFace()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ui/general/DkLabelView;->b:Landroid/graphics/Typeface;

    .line 25
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getAppNumFontFace()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ui/general/DkLabelView;->c:Landroid/graphics/Typeface;

    .line 26
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010097

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-void
.end method


# virtual methods
.method public setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    sget-object v0, Lcom/duokan/reader/ui/general/aa;->a:[I

    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    sget-boolean v0, Lcom/duokan/reader/ui/general/DkLabelView;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    sget-object v0, Lcom/duokan/reader/ui/general/DkLabelView;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 54
    :pswitch_1
    sget-object v0, Lcom/duokan/reader/ui/general/DkLabelView;->c:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
