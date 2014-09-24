.class public Lcom/umeng/fb/ui/d;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/content/Context;

.field c:Ljava/util/List;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/fb/ui/d;->f:Ljava/lang/String;

    const-string v0, "FeedbackListAdapter"

    iput-object v0, p0, Lcom/umeng/fb/ui/d;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/ui/d;->a:Landroid/view/LayoutInflater;

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object p2, p0, Lcom/umeng/fb/ui/d;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/umeng/fb/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/umeng/fb/b;->d:Lcom/umeng/fb/a;

    invoke-virtual {v0}, Lcom/umeng/fb/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/umeng/fb/b;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lcom/umeng/fb/b;->b:Lcom/umeng/fb/b$a;

    sget-object v1, Lcom/umeng/fb/b$a;->d:Lcom/umeng/fb/b$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/umeng/fb/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/umeng/fb/b;->a(I)Lcom/umeng/fb/a;

    move-result-object v1

    iget-object v1, v1, Lcom/umeng/fb/a;->g:Lcom/umeng/fb/a$a;

    sget-object v2, Lcom/umeng/fb/a$a;->a:Lcom/umeng/fb/a$a;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/b/e;->g(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    sget-object v2, Lcom/umeng/fb/a$a;->b:Lcom/umeng/fb/a$a;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/b/e;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/umeng/fb/a$a;->d:Lcom/umeng/fb/a$a;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/b/e;->i(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/umeng/fb/b;->b:Lcom/umeng/fb/b$a;

    sget-object v1, Lcom/umeng/fb/b$a;->b:Lcom/umeng/fb/b$a;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/b/e;->j(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/umeng/fb/b;->b:Lcom/umeng/fb/b$a;

    sget-object v1, Lcom/umeng/fb/b$a;->a:Lcom/umeng/fb/b$a;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/b/e;->g(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_1
.end method

.method private c(Lcom/umeng/fb/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/umeng/fb/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/umeng/fb/b;->e:Lcom/umeng/fb/a;

    iget-object v0, v0, Lcom/umeng/fb/a;->f:Lcom/umeng/fb/a$b;

    sget-object v1, Lcom/umeng/fb/a$b;->c:Lcom/umeng/fb/a$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/umeng/fb/b;->e:Lcom/umeng/fb/a;

    invoke-virtual {v0}, Lcom/umeng/fb/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/umeng/fb/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/umeng/fb/b;->e:Lcom/umeng/fb/a;

    iget-object v0, v0, Lcom/umeng/fb/a;->e:Ljava/util/Date;

    iget-object v1, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umeng/fb/util/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object p1, p0, Lcom/umeng/fb/ui/d;->c:Ljava/util/List;

    return-void
.end method

.method public b(I)Lcom/umeng/fb/b;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/ui/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/b;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/ui/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/ui/d;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/b/d;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/umeng/fb/ui/d$a;

    invoke-direct {v1, p0}, Lcom/umeng/fb/ui/d$a;-><init>(Lcom/umeng/fb/ui/d;)V

    iget-object v0, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/b/c;->g(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/umeng/fb/ui/d$a;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/b/c;->h(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/umeng/fb/ui/d$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/b/c;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/umeng/fb/ui/d$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/b/c;->j(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/umeng/fb/ui/d$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/fb/ui/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/b;

    invoke-direct {p0, v0}, Lcom/umeng/fb/ui/d;->a(Lcom/umeng/fb/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/umeng/fb/ui/d;->c(Lcom/umeng/fb/b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/umeng/fb/ui/d;->b(Lcom/umeng/fb/b;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/umeng/fb/ui/d;->d(Lcom/umeng/fb/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/umeng/fb/ui/d$a;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_2

    iget-object v2, v1, Lcom/umeng/fb/ui/d$a;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-static {v4}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/umeng/fb/ui/d$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/umeng/fb/util/c;->a(Landroid/content/Context;Lcom/umeng/fb/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/umeng/fb/ui/d$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/umeng/fb/ui/d$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/fb/ui/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/b/b;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_3
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/ui/d$a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/umeng/fb/ui/d$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/umeng/fb/ui/d$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/umeng/fb/ui/d$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/umeng/fb/ui/d$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
