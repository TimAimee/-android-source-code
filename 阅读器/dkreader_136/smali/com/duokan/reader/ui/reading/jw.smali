.class public Lcom/duokan/reader/ui/reading/jw;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/domain/bookshelf/c;

.field private final b:Lcom/duokan/reader/domain/document/epub/b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final f:Z

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/epub/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 38
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/jw;->a:Lcom/duokan/reader/domain/bookshelf/c;

    .line 39
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/jw;->b:Lcom/duokan/reader/domain/document/epub/b;

    .line 40
    iput-object p4, p0, Lcom/duokan/reader/ui/reading/jw;->c:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/duokan/reader/ui/reading/jw;->d:Ljava/lang/String;

    .line 42
    iput-boolean p6, p0, Lcom/duokan/reader/ui/reading/jw;->f:Z

    .line 44
    const v0, 0x7f03009a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/jw;->setContentView(I)V

    .line 46
    const v0, 0x7f060269

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/jw;->h:Landroid/widget/EditText;

    .line 47
    const v0, 0x7f060268

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 48
    const v1, 0x7f050286

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 49
    const v1, 0x7f020035

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 50
    const v1, 0x7f0500ba

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/jw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/jw;->g:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jw;->g:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/jx;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/jx;-><init>(Lcom/duokan/reader/ui/reading/jw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/jw;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jw;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jw;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/duokan/reader/ui/reading/jy;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/jy;-><init>(Lcom/duokan/reader/ui/reading/jw;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/jw;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/jw;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    .line 113
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jw;->a:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/jw;->b:Lcom/duokan/reader/domain/document/epub/b;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/jw;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/jw;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/duokan/reader/ui/reading/jw;->f:Z

    new-instance v7, Lcom/duokan/reader/ui/reading/jz;

    invoke-direct {v7, p0}, Lcom/duokan/reader/ui/reading/jz;-><init>(Lcom/duokan/reader/ui/reading/jw;)V

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/epub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/duokan/reader/domain/cloud/bb;)V

    .line 130
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/jw;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jw;->g:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/jw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jw;->h:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 111
    return-void
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 0
    .parameter

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 93
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/jw;->a()V

    .line 94
    return-void
.end method

.method protected onDeactive()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 98
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/jw;->b()V

    .line 99
    return-void
.end method
