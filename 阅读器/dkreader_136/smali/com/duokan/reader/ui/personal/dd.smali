.class Lcom/duokan/reader/ui/personal/dd;
.super Lcom/duokan/reader/ui/store/kk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/da;

.field private final b:Lcom/duokan/reader/ui/general/cu;

.field private final c:Ljava/text/SimpleDateFormat;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/personal/da;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    .line 153
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kk;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/dd;->c:Ljava/text/SimpleDateFormat;

    .line 154
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/dd;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030064

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/personal/dd;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 156
    const v0, 0x7f060174

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkListView;

    .line 191
    new-instance v2, Lcom/duokan/reader/ui/personal/de;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/personal/de;-><init>(Lcom/duokan/reader/ui/personal/dd;Lcom/duokan/reader/ui/personal/da;)V

    iput-object v2, p0, Lcom/duokan/reader/ui/personal/dd;->b:Lcom/duokan/reader/ui/general/cu;

    .line 302
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/dd;->b:Lcom/duokan/reader/ui/general/cu;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkListView;->setAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 303
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/personal/dd;->setContentView(Landroid/view/View;)V

    .line 304
    new-instance v1, Lcom/duokan/reader/ui/personal/di;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/personal/di;-><init>(Lcom/duokan/reader/ui/personal/dd;Lcom/duokan/reader/ui/personal/da;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkListView;->setOnItemClickListener(Lcom/duokan/reader/ui/general/df;)V

    .line 322
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/dd;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/dd;->d:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/dd;)Ljava/text/SimpleDateFormat;
    .locals 1
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dd;->c:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private a(Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V
    .locals 2
    .parameter

    .prologue
    .line 336
    new-instance v0, Lcom/duokan/reader/ui/general/ho;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/da;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ho;-><init>(Landroid/content/Context;)V

    .line 337
    const v1, 0x7f050167

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(I)I

    .line 338
    new-instance v1, Lcom/duokan/reader/ui/personal/dj;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/personal/dj;-><init>(Lcom/duokan/reader/ui/personal/dd;Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(Lcom/duokan/reader/ui/general/hr;)V

    .line 349
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(Z)V

    .line 350
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ho;->show()V

    .line 351
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/dd;Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/dd;->a(Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/dd;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/personal/dd;->a([Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;II)V

    return-void
.end method

.method private a([Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 354
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/dd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/personal/dd;->a(ZLjava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->h(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/da;->g(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/duokan/reader/ui/personal/dk;

    invoke-direct {v3, p0, p3}, Lcom/duokan/reader/ui/personal/dk;-><init>(Lcom/duokan/reader/ui/personal/dd;I)V

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/duokan/reader/ui/personal/aj;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V

    .line 392
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/personal/dd;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dd;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 325
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dd;->b:Lcom/duokan/reader/ui/general/cu;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cu;->g()V

    .line 326
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dd;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/dd;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050162

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v4}, Lcom/duokan/reader/ui/personal/da;->c(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getNoteCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 331
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->b()V

    .line 332
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->f(Lcom/duokan/reader/ui/personal/da;)V

    .line 333
    return-void
.end method
