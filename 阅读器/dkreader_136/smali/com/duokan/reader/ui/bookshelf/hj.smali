.class Lcom/duokan/reader/ui/bookshelf/hj;
.super Lcom/duokan/reader/ui/bookshelf/fr;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/he;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/he;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/hj;->b:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-direct {p0, p2, p3}, Lcom/duokan/reader/ui/bookshelf/fr;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/duokan/reader/ui/bookshelf/fr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    return-object v0
.end method
