.class public Lcom/duokan/reader/ui/a/ai;
.super Lcom/duokan/reader/ui/general/du;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/reader/domain/account/DkAccount;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/EditText;

.field private final f:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/duokan/reader/ui/a/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/a/ai;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0a001d

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZI)V

    .line 36
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/ai;->setContentView(I)V

    .line 37
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/DkAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/DkAccount;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/ai;->b:Lcom/duokan/reader/domain/account/DkAccount;

    .line 38
    sget-boolean v0, Lcom/duokan/reader/ui/a/ai;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/a/ai;->b:Lcom/duokan/reader/domain/account/DkAccount;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_0
    const v0, 0x7f060019

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 42
    const v1, 0x7f05002f

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 43
    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 44
    new-instance v1, Lcom/duokan/reader/ui/a/aj;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/aj;-><init>(Lcom/duokan/reader/ui/a/ai;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setOnBackListener(Lcom/duokan/reader/ui/general/z;)V

    .line 52
    const v1, 0x7f06001c

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/a/ai;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/duokan/reader/ui/a/ai;->c:Landroid/widget/EditText;

    .line 53
    const v1, 0x7f06001e

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/a/ai;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/a/ai;->d:Landroid/view/View;

    .line 54
    const v1, 0x7f06001f

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/a/ai;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/duokan/reader/ui/a/ai;->e:Landroid/widget/EditText;

    .line 55
    const v1, 0x7f060020

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/a/ai;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/duokan/reader/ui/a/ai;->f:Landroid/widget/EditText;

    .line 57
    iget-object v1, p0, Lcom/duokan/reader/ui/a/ai;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lcom/duokan/reader/ui/a/ai;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/duokan/reader/ui/a/ai;->b:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/DkAccount;->j()Lcom/duokan/reader/domain/account/w;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/domain/account/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const v1, 0x7f06001a

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/a/ai;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    iget-object v2, p0, Lcom/duokan/reader/ui/a/ai;->b:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/DkAccount;->j()Lcom/duokan/reader/domain/account/w;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/domain/account/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const v1, 0x7f06001b

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/a/ai;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 64
    iget-object v2, p0, Lcom/duokan/reader/ui/a/ai;->b:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/DkAccount;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v1, 0x7f06001d

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/a/ai;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 68
    new-instance v2, Lcom/duokan/reader/ui/a/ak;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/a/ak;-><init>(Lcom/duokan/reader/ui/a/ai;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v2, 0x7f060021

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/a/ai;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 77
    new-instance v3, Lcom/duokan/reader/ui/a/al;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/a/al;-><init>(Lcom/duokan/reader/ui/a/ai;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ReaderEnv;->getAppZhFontFace()Landroid/graphics/Typeface;

    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/duokan/reader/ui/a/ai;->c:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    iget-object v4, p0, Lcom/duokan/reader/ui/a/ai;->e:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    iget-object v4, p0, Lcom/duokan/reader/ui/a/ai;->f:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0500b2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/a/am;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/am;-><init>(Lcom/duokan/reader/ui/a/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/ai;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ai;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/a/ai;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ai;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/a/ai;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ai;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/a/ai;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ai;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/a/ai;)Lcom/duokan/reader/domain/account/DkAccount;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ai;->b:Lcom/duokan/reader/domain/account/DkAccount;

    return-object v0
.end method
