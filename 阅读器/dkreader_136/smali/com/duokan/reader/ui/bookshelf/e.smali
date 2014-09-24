.class Lcom/duokan/reader/ui/bookshelf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/a;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/e;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 135
    new-instance v0, Lcom/duokan/reader/ui/general/im;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/e;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/e;->a:Lcom/duokan/reader/ui/bookshelf/a;

    const v3, 0x7f050072

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/bookshelf/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/duokan/reader/ui/bookshelf/f;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/bookshelf/f;-><init>(Lcom/duokan/reader/ui/bookshelf/e;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/general/im;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/ui/general/in;)V

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/im;->show()V

    .line 146
    return-void
.end method
