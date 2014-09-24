.class final Lcom/duokan/reader/ui/personal/f;
.super Lcom/duokan/reader/ui/general/DkWebListView;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/personal/b;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/personal/b;Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/f;->b:Lcom/duokan/reader/ui/personal/b;

    .line 145
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/DkWebListView;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 148
    const v1, 0x7f050190

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 149
    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/f;->setTitleView(Landroid/view/View;)V

    .line 153
    invoke-static {p1}, Lcom/duokan/reader/ui/personal/b;->c(Lcom/duokan/reader/ui/personal/b;)Lcom/duokan/reader/ui/general/cu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/f;->setListAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 155
    new-instance v0, Lcom/duokan/reader/ui/personal/g;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/personal/g;-><init>(Lcom/duokan/reader/ui/personal/f;Lcom/duokan/reader/ui/personal/b;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/f;->setOnItemClickListener(Lcom/duokan/reader/ui/general/cp;)V

    .line 163
    return-void
.end method


# virtual methods
.method protected b(I)V
    .locals 2
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/f;->b:Lcom/duokan/reader/ui/personal/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/personal/b;->a(Lcom/duokan/reader/ui/personal/b;Z)V

    .line 173
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/f;->b:Lcom/duokan/reader/ui/personal/b;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/b;->a(Lcom/duokan/reader/ui/personal/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 168
    return-void
.end method
