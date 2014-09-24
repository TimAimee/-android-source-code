.class public Lcom/duokan/reader/ui/reading/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/duokan/reader/ui/reading/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/duokan/reader/ui/reading/f;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/duokan/reader/ui/general/du;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a;->b:Landroid/app/Dialog;

    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a;->b:Landroid/app/Dialog;

    const v1, 0x7f03006f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a;->b:Landroid/app/Dialog;

    const v1, 0x7f0601a3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a;->c:Landroid/widget/EditText;

    .line 33
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a;->b:Landroid/app/Dialog;

    const v1, 0x7f0601a1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 36
    new-instance v1, Lcom/duokan/reader/ui/reading/b;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/b;-><init>(Lcom/duokan/reader/ui/reading/a;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a;->a:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/a;->d:Lcom/duokan/reader/ui/reading/f;

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a;->b:Landroid/app/Dialog;

    const v1, 0x7f0601a2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 49
    new-instance v1, Lcom/duokan/reader/ui/reading/c;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/c;-><init>(Lcom/duokan/reader/ui/reading/a;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/duokan/reader/ui/reading/d;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/d;-><init>(Lcom/duokan/reader/ui/reading/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a;->b:Landroid/app/Dialog;

    new-instance v1, Lcom/duokan/reader/ui/reading/e;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/e;-><init>(Lcom/duokan/reader/ui/reading/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/a;)Lcom/duokan/reader/ui/reading/f;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a;->d:Lcom/duokan/reader/ui/reading/f;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xb00

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 92
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/a;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/a;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/a;->b()V

    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 96
    return-void
.end method
