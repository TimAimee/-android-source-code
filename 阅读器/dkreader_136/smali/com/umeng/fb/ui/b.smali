.class public Lcom/umeng/fb/ui/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field d:Ljava/lang/String;

.field e:Lcom/umeng/fb/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/fb/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "FeedbackAdapter"

    iput-object v0, p0, Lcom/umeng/fb/ui/b;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/fb/ui/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/fb/ui/b;->e:Lcom/umeng/fb/b;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/ui/b;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Lcom/umeng/fb/a;Landroid/widget/TextView;)V
    .locals 4

    const/high16 v3, -0x1

    const v2, -0x777778

    sget-object v0, Lcom/umeng/fb/ui/b$1;->a:[I

    iget-object v1, p1, Lcom/umeng/fb/a;->g:Lcom/umeng/fb/a$a;

    invoke-virtual {v1}, Lcom/umeng/fb/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lcom/umeng/fb/a;->e:Ljava/util/Date;

    iget-object v1, p0, Lcom/umeng/fb/ui/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umeng/fb/util/a;->b(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/fb/ui/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/fb/ui/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/b/e;->t(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/fb/ui/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/fb/ui/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/b/e;->u(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/fb/ui/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/fb/ui/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/b/e;->v(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/umeng/fb/b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/ui/b;->e:Lcom/umeng/fb/b;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/ui/b;->e:Lcom/umeng/fb/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/ui/b;->e:Lcom/umeng/fb/b;

    iget-object v0, v0, Lcom/umeng/fb/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
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
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/ui/b;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/umeng/fb/ui/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/b/d;->e(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/umeng/fb/ui/b$a;

    invoke-direct {v1, p0}, Lcom/umeng/fb/ui/b$a;-><init>(Lcom/umeng/fb/ui/b;)V

    iget-object v0, p0, Lcom/umeng/fb/ui/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/b/c;->p(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/umeng/fb/ui/b$a;->a:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/umeng/fb/ui/b$a;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/umeng/fb/ui/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/b/c;->q(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/umeng/fb/ui/b$a;->b:Landroid/widget/RelativeLayout;

    iget-object v0, v1, Lcom/umeng/fb/ui/b$a;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/umeng/fb/ui/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/b/c;->r(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/umeng/fb/ui/b$a;->c:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/umeng/fb/ui/b$a;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/umeng/fb/ui/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/b/c;->s(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/umeng/fb/ui/b$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/fb/ui/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/b/c;->t(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/umeng/fb/ui/b$a;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/fb/ui/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/b/c;->u(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/umeng/fb/ui/b$a;->f:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/umeng/fb/ui/b;->e:Lcom/umeng/fb/b;

    invoke-virtual {v1, p1}, Lcom/umeng/fb/b;->a(I)Lcom/umeng/fb/a;

    move-result-object v1

    iget-object v2, v0, Lcom/umeng/fb/ui/b$a;->d:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/umeng/fb/ui/b;->a(Lcom/umeng/fb/a;Landroid/widget/TextView;)V

    iget-object v2, v0, Lcom/umeng/fb/ui/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/umeng/fb/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/umeng/fb/a;->f:Lcom/umeng/fb/a$b;

    sget-object v2, Lcom/umeng/fb/a$b;->c:Lcom/umeng/fb/a$b;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/umeng/fb/ui/b$a;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lcom/umeng/fb/ui/b$a;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/umeng/fb/ui/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/b/b;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/umeng/fb/ui/b$a;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/umeng/fb/ui/b$a;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/ui/b$a;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/umeng/fb/ui/b$a;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lcom/umeng/fb/ui/b$a;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/umeng/fb/ui/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/b/b;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/umeng/fb/ui/b$a;->f:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/umeng/fb/ui/b$a;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
