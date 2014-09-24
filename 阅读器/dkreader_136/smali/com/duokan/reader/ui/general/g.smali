.class Lcom/duokan/reader/ui/general/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/f;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/f;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/duokan/reader/ui/general/g;->a:Lcom/duokan/reader/ui/general/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/general/g;->a:Lcom/duokan/reader/ui/general/f;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/f;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/g;->a:Lcom/duokan/reader/ui/general/f;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/f;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCover(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/general/g;->a:Lcom/duokan/reader/ui/general/f;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/f;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/CategoryCoverView;->a(Lcom/duokan/reader/ui/general/CategoryCoverView;Z)Z

    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ui/general/g;->a:Lcom/duokan/reader/ui/general/f;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/f;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-void
.end method
