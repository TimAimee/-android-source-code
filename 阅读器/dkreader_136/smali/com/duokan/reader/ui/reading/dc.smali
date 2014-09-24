.class Lcom/duokan/reader/ui/reading/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/dt;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/da;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/da;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6
    .parameter

    .prologue
    .line 157
    invoke-static {}, Lcom/duokan/reader/ui/store/fr;->a()Lcom/duokan/reader/ui/store/fr;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/da;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/da;->b(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    int-to-long v3, p1

    new-instance v5, Lcom/duokan/reader/ui/reading/df;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/reading/df;-><init>(Lcom/duokan/reader/ui/reading/dc;)V

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/store/fr;->a(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;JLcom/duokan/reader/domain/bookcity/store/bc;)V

    .line 168
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/duokan/reader/domain/bookshelf/ap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 131
    new-instance v0, Lcom/duokan/reader/ui/general/ho;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/da;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ho;-><init>(Landroid/content/Context;)V

    .line 132
    const v1, 0x7f050240

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(I)I

    .line 133
    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/ap;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const v1, 0x7f050243

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(I)I

    .line 138
    :goto_0
    new-instance v1, Lcom/duokan/reader/ui/reading/de;

    invoke-direct {v1, p0, p2}, Lcom/duokan/reader/ui/reading/de;-><init>(Lcom/duokan/reader/ui/reading/dc;Lcom/duokan/reader/domain/bookshelf/ap;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(Lcom/duokan/reader/ui/general/hr;)V

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(Z)V

    .line 153
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ho;->show()V

    .line 154
    return-void

    .line 136
    :cond_0
    const v1, 0x7f050242

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(I)I

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Lcom/duokan/reader/domain/bookshelf/m;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 108
    new-instance v0, Lcom/duokan/reader/ui/general/ho;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/da;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ho;-><init>(Landroid/content/Context;)V

    .line 109
    const v1, 0x7f050240

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(I)I

    .line 110
    const v1, 0x7f050241

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(I)I

    .line 111
    new-instance v1, Lcom/duokan/reader/ui/reading/dd;

    invoke-direct {v1, p0, p2}, Lcom/duokan/reader/ui/reading/dd;-><init>(Lcom/duokan/reader/ui/reading/dc;Lcom/duokan/reader/domain/bookshelf/m;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(Lcom/duokan/reader/ui/general/hr;)V

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(Z)V

    .line 127
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ho;->show()V

    .line 128
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/da;->a(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/da;->a(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/da;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/da;->a(Lcom/duokan/reader/ui/reading/da;Lcom/duokan/reader/ui/general/ix;)Lcom/duokan/reader/ui/general/ix;

    .line 92
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 94
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 93
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 98
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    new-instance v2, Lcom/duokan/reader/ui/a/az;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/da;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/da;->b(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v4

    invoke-interface {v4}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/duokan/reader/ui/a/az;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/c;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/reading/da;->a(Lcom/duokan/reader/ui/reading/da;Lcom/duokan/reader/ui/general/ix;)Lcom/duokan/reader/ui/general/ix;

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/da;->a(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/da;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dc;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/da;->a(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/da;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 105
    return-void
.end method
