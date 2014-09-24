.class Lcom/duokan/reader/ui/bookshelf/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/eh;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/eh;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/el;->a:Lcom/duokan/reader/ui/bookshelf/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 145
    new-instance v0, Lcom/duokan/reader/common/file/a;

    invoke-direct {v0}, Lcom/duokan/reader/common/file/a;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/el;->a:Lcom/duokan/reader/ui/bookshelf/eh;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/eh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/em;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/bookshelf/em;-><init>(Lcom/duokan/reader/ui/bookshelf/el;)V

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/el;->a:Lcom/duokan/reader/ui/bookshelf/eh;

    invoke-static {v3}, Lcom/duokan/reader/ui/bookshelf/eh;->d(Lcom/duokan/reader/ui/bookshelf/eh;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/common/file/a;->a(Landroid/content/Context;Lcom/duokan/reader/common/file/j;Ljava/lang/String;ZLcom/duokan/reader/common/file/e;)V

    .line 154
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/file/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 155
    return-void
.end method
