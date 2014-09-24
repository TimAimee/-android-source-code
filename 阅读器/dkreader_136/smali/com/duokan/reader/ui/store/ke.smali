.class Lcom/duokan/reader/ui/store/ke;
.super Lcom/duokan/reader/ui/store/kj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/kd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/kd;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ke;->a:Lcom/duokan/reader/ui/store/kd;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/duokan/reader/common/webservices/a/c;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    check-cast p2, Lcom/duokan/reader/common/webservices/a/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/ke;->a(Landroid/content/Context;Lcom/duokan/reader/common/webservices/a/c;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/duokan/reader/common/webservices/a/c;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    const v0, 0x7f0603a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ke;->a:Lcom/duokan/reader/ui/store/kd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/kd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050315

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const v0, 0x7f0603a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    iget-wide v1, p3, Lcom/duokan/reader/common/webservices/a/c;->c:J

    iget-object v3, p0, Lcom/duokan/reader/ui/store/ke;->e:Landroid/content/Context;

    const v4, 0x7f050362

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/duokan/b/h;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    check-cast p3, Lcom/duokan/reader/common/webservices/a/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/ke;->a(Landroid/view/View;ILcom/duokan/reader/common/webservices/a/c;)V

    return-void
.end method
