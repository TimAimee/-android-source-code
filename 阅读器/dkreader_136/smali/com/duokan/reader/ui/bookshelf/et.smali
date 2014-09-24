.class Lcom/duokan/reader/ui/bookshelf/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ep;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/bookshelf/ep;)V
    .locals 0
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/et;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/bookshelf/ep;Lcom/duokan/reader/ui/bookshelf/eq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/et;-><init>(Lcom/duokan/reader/ui/bookshelf/ep;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 286
    new-instance v0, Lcom/duokan/reader/ui/general/k;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/et;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/ep;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/k;-><init>(Landroid/content/Context;)V

    .line 287
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/et;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    const v2, 0x7f050063

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/bookshelf/ep;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->e(Ljava/lang/String;)I

    move-result v1

    .line 288
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/et;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    const v3, 0x7f050064

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/bookshelf/ep;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/k;->e(Ljava/lang/String;)I

    .line 289
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/et;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    const v3, 0x7f050068

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/bookshelf/ep;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/k;->f(Ljava/lang/String;)I

    move-result v2

    .line 290
    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/et;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    const v4, 0x7f050067

    invoke-virtual {v3, v4}, Lcom/duokan/reader/ui/bookshelf/ep;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/k;->c(Ljava/lang/String;)V

    .line 291
    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/et;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/duokan/reader/ui/bookshelf/ep;->a(Lcom/duokan/reader/ui/bookshelf/ep;Z)Z

    .line 292
    new-instance v3, Lcom/duokan/reader/ui/bookshelf/eu;

    invoke-direct {v3, p0, v1, v0}, Lcom/duokan/reader/ui/bookshelf/eu;-><init>(Lcom/duokan/reader/ui/bookshelf/et;ILcom/duokan/reader/ui/general/k;)V

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/k;->a(Lcom/duokan/reader/ui/general/n;)V

    .line 308
    new-instance v1, Lcom/duokan/reader/ui/bookshelf/ev;

    invoke-direct {v1, p0, v2}, Lcom/duokan/reader/ui/bookshelf/ev;-><init>(Lcom/duokan/reader/ui/bookshelf/et;I)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->a(Lcom/duokan/reader/ui/general/o;)V

    .line 316
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/k;->show()V

    .line 317
    return-void
.end method
