.class Lcom/duokan/reader/ui/reading/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/as;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/as;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/av;->a:Lcom/duokan/reader/ui/reading/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/hp;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/av;->a:Lcom/duokan/reader/ui/reading/as;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/as;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/bookshelf/hp;-><init>(Landroid/app/Activity;)V

    .line 80
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/av;->a:Lcom/duokan/reader/ui/reading/as;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/reading/as;->showPopup(Lcom/duokan/reader/ui/general/ix;)V

    .line 81
    return-void
.end method
