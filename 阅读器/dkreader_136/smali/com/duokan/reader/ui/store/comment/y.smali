.class Lcom/duokan/reader/ui/store/comment/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/comment/r;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/v;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/v;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/y;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/y;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/v;->b(Lcom/duokan/reader/ui/store/comment/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/y;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/store/comment/v;->e(Z)V

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/y;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/v;->c(Lcom/duokan/reader/ui/store/comment/v;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/y;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/comment/v;->b(Lcom/duokan/reader/ui/store/comment/v;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/y;->a:Lcom/duokan/reader/ui/store/comment/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Lcom/duokan/reader/ui/store/comment/v;->a(ZZZLcom/duokan/reader/ui/general/au;)V

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/f;Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;Ljava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 144
    move v0, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 145
    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/y;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/comment/v;->b(Lcom/duokan/reader/ui/store/comment/v;)Ljava/util/List;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/y;->a:Lcom/duokan/reader/ui/store/comment/v;

    const/4 v3, 0x0

    invoke-virtual {v0, p4, v1, v2, v3}, Lcom/duokan/reader/ui/store/comment/v;->a(ZZZLcom/duokan/reader/ui/general/au;)V

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/y;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/v;->c(Lcom/duokan/reader/ui/store/comment/v;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/y;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/v;->b(Lcom/duokan/reader/ui/store/comment/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/y;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/v;->a(Lcom/duokan/reader/ui/store/comment/v;)Lcom/duokan/reader/ui/store/comment/h;

    move-result-object v0

    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/y;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/comment/v;->b(Lcom/duokan/reader/ui/store/comment/v;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/comment/h;->a(Z)V

    .line 150
    return-void

    .line 148
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method
