.class public Lcom/duokan/reader/ui/store/ju;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookshelf/ad;


# instance fields
.field private final a:Lcom/duokan/reader/domain/downloadcenter/b;

.field private final b:Lcom/duokan/reader/ReaderContext;

.field private c:Lcom/duokan/reader/common/webservices/a/a;

.field private final d:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 25
    iput-object v2, p0, Lcom/duokan/reader/ui/store/ju;->c:Lcom/duokan/reader/common/webservices/a/a;

    .line 33
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ju;->a:Lcom/duokan/reader/domain/downloadcenter/b;

    .line 34
    iput-object p2, p0, Lcom/duokan/reader/ui/store/ju;->b:Lcom/duokan/reader/ReaderContext;

    .line 35
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ju;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a4

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ju;->d:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ju;->d:Landroid/view/View;

    const v1, 0x7f060296

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ju;->f:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ju;->d:Landroid/view/View;

    const v1, 0x7f060297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ju;->g:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ju;->d:Landroid/view/View;

    const v1, 0x7f060299

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ju;->f:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/store/jv;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/jv;-><init>(Lcom/duokan/reader/ui/store/ju;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ju;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ju;->setContentView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ju;)Lcom/duokan/reader/common/webservices/a/a;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ju;->c:Lcom/duokan/reader/common/webservices/a/a;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ju;->c:Lcom/duokan/reader/common/webservices/a/a;

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ju;->c:Lcom/duokan/reader/common/webservices/a/a;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/common/webservices/a/a;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ju;->g:Landroid/widget/TextView;

    const v1, 0x7f05034e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ju;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->f()Lcom/duokan/reader/domain/bookshelf/BookState;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v1, v2, :cond_2

    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ju;->g:Landroid/widget/TextView;

    const v1, 0x7f050354

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ju;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ju;->g:Landroid/widget/TextView;

    const v1, 0x7f050357

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ju;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ju;->g:Landroid/widget/TextView;

    const v1, 0x7f050356

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ju;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 109
    :cond_4
    const-string v1, "%.1f"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ju;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ju;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f050358

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ju;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/ju;)Lcom/duokan/reader/ReaderContext;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ju;->b:Lcom/duokan/reader/ReaderContext;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lcom/duokan/reader/ui/store/kd;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ju;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ju;->c:Lcom/duokan/reader/common/webservices/a/a;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    new-instance v3, Lcom/duokan/reader/ui/store/jw;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/store/jw;-><init>(Lcom/duokan/reader/ui/store/ju;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/ui/store/kd;-><init>(Landroid/app/Activity;[Lcom/duokan/reader/common/webservices/a/c;Lcom/duokan/reader/ui/store/kc;)V

    .line 126
    new-instance v1, Lcom/duokan/reader/ui/store/jx;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/ui/store/jx;-><init>(Lcom/duokan/reader/ui/store/ju;Lcom/duokan/reader/ui/store/kd;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/kd;->a(Lcom/duokan/reader/ui/general/hy;)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ju;->showPopup(Lcom/duokan/reader/ui/general/ix;)V

    .line 133
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/ju;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ju;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/webservices/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ju;->c:Lcom/duokan/reader/common/webservices/a/a;

    .line 62
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ju;->a()V

    .line 63
    return-void
.end method

.method protected a(Lcom/duokan/reader/common/webservices/a/a;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/common/webservices/a/a;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/common/webservices/a/a;Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    .line 142
    :goto_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ju;->a()V

    .line 143
    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 140
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/common/webservices/a/a;Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ju;->a()V

    .line 82
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ju;->a()V

    .line 78
    return-void
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 69
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ju;->a()V

    .line 70
    return-void
.end method

.method protected onDeactive()V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 74
    return-void
.end method
