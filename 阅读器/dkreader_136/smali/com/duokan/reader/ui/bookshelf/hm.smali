.class Lcom/duokan/reader/ui/bookshelf/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/he;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/he;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/hm;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hm;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/he;->d(Lcom/duokan/reader/ui/bookshelf/he;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hm;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/he;->f(Lcom/duokan/reader/ui/bookshelf/he;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hm;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/he;->g(Lcom/duokan/reader/ui/bookshelf/he;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hm;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/bookshelf/he;->a(Lcom/duokan/reader/ui/bookshelf/he;Z)Z

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hm;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/he;->g(Lcom/duokan/reader/ui/bookshelf/he;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hm;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/he;->h(Lcom/duokan/reader/ui/bookshelf/he;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 154
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hm;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/he;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hm;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/he;->d(Lcom/duokan/reader/ui/bookshelf/he;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 155
    return-void
.end method
