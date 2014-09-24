.class Lcom/duokan/reader/ui/bookshelf/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/aw;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ad;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;Z)V

    .line 314
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/c;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 179
    invoke-static {p1}, Lcom/duokan/reader/common/a;->a(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 180
    if-eqz p3, :cond_0

    .line 181
    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duokan/reader/domain/bookshelf/c;->n(Ljava/lang/String;)V

    .line 183
    :cond_0
    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duokan/reader/domain/bookshelf/c;->f(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duokan/reader/domain/bookshelf/c;->b(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/bookshelf/j;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/domain/bookshelf/j;->a:Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->d(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 188
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/bookshelf/cv;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 298
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ec;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Lcom/duokan/reader/ui/bookshelf/ak;

    invoke-direct {v4, p0, p2, p1}, Lcom/duokan/reader/ui/bookshelf/ak;-><init>(Lcom/duokan/reader/ui/bookshelf/ag;Lcom/duokan/reader/ui/bookshelf/cv;Lcom/duokan/reader/domain/bookshelf/c;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/bookshelf/ec;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/duokan/reader/ui/bookshelf/eg;)V

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ec;->show()V

    .line 310
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/general/BookCoverView;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->P()V

    .line 175
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->O()V

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->M()Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/ak;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/bookshelf/ak;-><init>(Landroid/app/Activity;)V

    .line 164
    new-instance v1, Lcom/duokan/reader/ui/bookshelf/ah;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/ah;-><init>(Lcom/duokan/reader/ui/bookshelf/ag;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/ak;->a(Lcom/duokan/reader/domain/bookshelf/ao;)V

    .line 170
    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/ak;->a(Lcom/duokan/reader/domain/bookshelf/c;)V

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duokan/reader/ReaderContext;->openBook(Lcom/duokan/reader/domain/bookshelf/c;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/h;)V
    .locals 4
    .parameter

    .prologue
    .line 354
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/a;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/ad;->b(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/bookshelf/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v3}, Lcom/duokan/reader/ui/bookshelf/ad;->d(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/duokan/reader/ui/bookshelf/a;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/h;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/aw;)V

    .line 356
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;Lcom/duokan/reader/ui/general/ix;)V

    .line 357
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/h;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 319
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/h;->ac()V

    .line 320
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/n;->e()V

    .line 321
    if-eqz p2, :cond_0

    .line 322
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;Z)V

    .line 324
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/h;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 328
    if-eqz p2, :cond_0

    .line 329
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f050078

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ac;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 332
    new-instance v1, Lcom/duokan/reader/ui/bookshelf/cw;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/duokan/reader/ui/bookshelf/al;

    invoke-direct {v4, p0, v0, p3, p4}, Lcom/duokan/reader/ui/bookshelf/al;-><init>(Lcom/duokan/reader/ui/bookshelf/ag;Lcom/duokan/reader/ui/general/ac;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/duokan/reader/ui/bookshelf/cw;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/duokan/reader/ui/bookshelf/cv;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/bookshelf/cw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 350
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/h;->b()[Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/n;->a([Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/h;)V

    .line 347
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0, v5}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;Z)V

    .line 348
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->c(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/bookshelf/bd;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/bookshelf/bd;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;)V
    .locals 4
    .parameter

    .prologue
    .line 224
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "ShelfViewStyle"

    invoke-virtual {p1}, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->setPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->commitPrefs()V

    .line 226
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;Z)V

    .line 227
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 368
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->c()V

    .line 369
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/am;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/bookshelf/am;-><init>(Lcom/duokan/reader/ui/bookshelf/ag;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/home/i;->a(Lcom/duokan/reader/ui/home/s;)V

    .line 377
    return-void
.end method

.method public a(Ljava/util/List;Lcom/duokan/reader/domain/bookshelf/ag;Lcom/duokan/reader/domain/bookshelf/ag;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 230
    instance-of v1, p2, Lcom/duokan/reader/domain/bookshelf/c;

    if-eqz v1, :cond_0

    .line 233
    instance-of v1, p3, Lcom/duokan/reader/domain/bookshelf/h;

    if-eqz v1, :cond_1

    .line 234
    new-array v0, v4, [Lcom/duokan/reader/domain/bookshelf/c;

    .line 235
    check-cast p2, Lcom/duokan/reader/domain/bookshelf/c;

    aput-object p2, v0, v3

    .line 236
    check-cast p3, Lcom/duokan/reader/domain/bookshelf/h;

    .line 248
    :goto_0
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/duokan/reader/domain/bookshelf/n;->a([Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/h;)V

    .line 250
    :cond_0
    return-void

    .line 237
    :cond_1
    instance-of v1, p3, Lcom/duokan/reader/domain/bookshelf/c;

    if-eqz v1, :cond_2

    .line 239
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_CREATEGROUP"

    const-string v2, "FromGrid"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/duokan/reader/domain/bookshelf/n;->a(I)Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    .line 242
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookshelf/ag;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/h;->a(Ljava/lang/String;)V

    .line 243
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/duokan/reader/domain/bookshelf/c;

    .line 244
    check-cast p3, Lcom/duokan/reader/domain/bookshelf/c;

    aput-object p3, v1, v3

    .line 245
    check-cast p2, Lcom/duokan/reader/domain/bookshelf/c;

    aput-object p2, v1, v4

    .line 246
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/duokan/reader/domain/bookshelf/n;->a([Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/h;)V

    move-object p3, v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p3, v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/duokan/reader/domain/bookshelf/h;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 254
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/duokan/reader/domain/bookshelf/c;

    move v1, v2

    .line 258
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 259
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    aput-object v0, v3, v1

    .line 258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 261
    :cond_2
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lcom/duokan/reader/domain/bookshelf/n;->a([Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/h;)V

    .line 262
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->ab()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/h;->ab()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v0, p2}, Lcom/duokan/reader/domain/bookshelf/h;->remove(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {v0, v2, p2}, Lcom/duokan/reader/domain/bookshelf/h;->b(ILcom/duokan/reader/domain/bookshelf/ag;)V

    .line 266
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->ac()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;Lcom/duokan/reader/ui/bookshelf/BookSortType;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 199
    sget-object v0, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->Grid:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    if-ne p2, v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 202
    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/bookshelf/au;->a:[I

    invoke-virtual {p3}, Lcom/duokan/reader/ui/bookshelf/BookSortType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 211
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_LIST_SORT"

    const-string v2, "Title"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_1
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "BookSortType"

    invoke-virtual {p3}, Lcom/duokan/reader/ui/bookshelf/BookSortType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->setPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->commitPrefs()V

    .line 218
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;Z)V

    goto :goto_0

    .line 204
    :pswitch_0
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_LIST_SORT"

    const-string v2, "Author"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :pswitch_1
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_LIST_SORT"

    const-string v2, "Group"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/List;Lcom/duokan/reader/ui/bookshelf/cv;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 272
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ec;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/duokan/reader/ui/bookshelf/ai;

    invoke-direct {v3, p0, p2, p1}, Lcom/duokan/reader/ui/bookshelf/ai;-><init>(Lcom/duokan/reader/ui/bookshelf/ag;Lcom/duokan/reader/ui/bookshelf/cv;Ljava/util/List;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/duokan/reader/ui/bookshelf/ec;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/duokan/reader/ui/bookshelf/eg;)V

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ec;->show()V

    .line 295
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->c(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/bookshelf/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->c(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/bookshelf/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/bd;->b()V

    .line 364
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/home/i;->a(Lcom/duokan/reader/ui/home/s;)V

    .line 382
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->e(Lcom/duokan/reader/ui/bookshelf/ad;)V

    .line 387
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/hp;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/bookshelf/hp;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;Lcom/duokan/reader/ui/general/ix;)V

    .line 392
    return-void
.end method
