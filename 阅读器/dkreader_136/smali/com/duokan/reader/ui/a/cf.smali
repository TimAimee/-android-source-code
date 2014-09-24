.class public Lcom/duokan/reader/ui/a/cf;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/a/bv;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/duokan/reader/domain/bookshelf/c;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p3, p4}, Lcom/duokan/reader/ui/a/cf;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 34
    iput-object p2, p0, Lcom/duokan/reader/ui/a/cf;->d:Lcom/duokan/reader/domain/bookshelf/c;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 39
    iput-object p2, p0, Lcom/duokan/reader/ui/a/cf;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/duokan/reader/ui/a/cf;->c:Landroid/graphics/Bitmap;

    .line 41
    new-instance v1, Lcom/duokan/reader/ui/a/bv;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/cf;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/duokan/reader/ui/a/cf;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Lcom/duokan/reader/ui/a/cg;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/a/cg;-><init>(Lcom/duokan/reader/ui/a/cf;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/duokan/reader/ui/a/bv;-><init>(Landroid/app/Activity;ZLcom/duokan/reader/ui/a/bw;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/a/cf;->a:Lcom/duokan/reader/ui/a/bv;

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cf;->a:Lcom/duokan/reader/ui/a/bv;

    new-instance v1, Lcom/duokan/reader/ui/a/ch;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/ch;-><init>(Lcom/duokan/reader/ui/a/cf;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/a/bv;->a(Lcom/duokan/reader/ui/general/hy;)V

    .line 58
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p3, p4}, Lcom/duokan/reader/ui/a/cf;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 29
    iput-object p2, p0, Lcom/duokan/reader/ui/a/cf;->f:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/duokan/reader/ui/a/cf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/cf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/cf;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0500ee

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/cf;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/duokan/reader/ui/a/cf;->a()V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/cf;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/a/cf;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 69
    new-instance v0, Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/cf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Lcom/duokan/reader/ui/a/ci;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/a/ci;-><init>(Lcom/duokan/reader/ui/a/cf;)V

    iget-object v4, p0, Lcom/duokan/reader/ui/a/cf;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/duokan/reader/ui/a/cf;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/duokan/reader/ui/a/cf;->c:Landroid/graphics/Bitmap;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/a/bx;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/duokan/reader/ui/a/cj;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/cf;->showPopup(Lcom/duokan/reader/ui/general/ix;)V

    .line 81
    invoke-direct {p0}, Lcom/duokan/reader/ui/a/cf;->b()V

    .line 82
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/a/cf;)Lcom/duokan/reader/ui/a/bv;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cf;->a:Lcom/duokan/reader/ui/a/bv;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/cf;->getPopupDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xb00

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 98
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/a/cf;)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cf;->d:Lcom/duokan/reader/domain/bookshelf/c;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/a/cf;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cf;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cf;->a:Lcom/duokan/reader/ui/a/bv;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/cf;->showPopup(Lcom/duokan/reader/ui/general/ix;)V

    .line 66
    :cond_0
    return-void
.end method
