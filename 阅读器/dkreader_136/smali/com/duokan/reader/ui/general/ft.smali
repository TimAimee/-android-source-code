.class Lcom/duokan/reader/ui/general/ft;
.super Lcom/duokan/reader/ui/general/fx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/fo;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/fo;)V
    .locals 0
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/fx;-><init>()V

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 352
    .line 353
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->k(Lcom/duokan/reader/ui/general/fo;)Lcom/duokan/reader/ui/general/fv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 354
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/fo;->f(Lcom/duokan/reader/ui/general/fo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ft;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 356
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 357
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 358
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ft;->isCancelling()Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->k(Lcom/duokan/reader/ui/general/fo;)Lcom/duokan/reader/ui/general/fv;

    move-result-object v0

    iget-object v4, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/fo;->f(Lcom/duokan/reader/ui/general/fo;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v5}, Lcom/duokan/reader/ui/general/fo;->l(Lcom/duokan/reader/ui/general/fo;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v3, v5}, Lcom/duokan/reader/ui/general/fv;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 360
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 361
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 362
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ft;->isCancelling()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 368
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ft;->isCancelling()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 369
    new-instance v0, Lcom/duokan/reader/common/webservices/d;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/d;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 370
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/fo;->f(Lcom/duokan/reader/ui/general/fo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/common/webservices/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 371
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ft;->isCancelling()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 376
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onSessionCancelled()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->e(Lcom/duokan/reader/ui/general/fo;)V

    .line 341
    return-void
.end method

.method protected onSessionClosed()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->d(Lcom/duokan/reader/ui/general/fo;)V

    .line 349
    return-void
.end method

.method protected onSessionFailed()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->i(Lcom/duokan/reader/ui/general/fo;)V

    .line 345
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->a(Lcom/duokan/reader/ui/general/fo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->c(Lcom/duokan/reader/ui/general/fo;)V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->e(Lcom/duokan/reader/ui/general/fo;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 5

    .prologue
    .line 306
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 307
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->a(Lcom/duokan/reader/ui/general/fo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    const/4 v1, 0x0

    .line 309
    new-instance v0, Lcom/duokan/reader/common/cache/b;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/fo;->f(Lcom/duokan/reader/ui/general/fo;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/fo;->g(Lcom/duokan/reader/ui/general/fo;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/duokan/reader/common/cache/b;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap$Config;)V

    .line 310
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/fo;->h(Lcom/duokan/reader/ui/general/fo;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/common/cache/b;->a(Landroid/graphics/Paint;)V

    .line 311
    invoke-static {}, Lcom/duokan/reader/ui/general/PicView;->c()Lcom/duokan/reader/common/cache/BitmapCache;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/duokan/reader/common/cache/BitmapCache;->a(Lcom/duokan/reader/common/cache/b;)Lcom/duokan/reader/common/cache/g;

    move-result-object v0

    .line 312
    if-nez v0, :cond_3

    .line 313
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ft;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/general/fo;->a(Lcom/duokan/reader/ui/general/fo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 315
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/fo;->b(Lcom/duokan/reader/ui/general/fo;Landroid/graphics/Bitmap;)Lcom/duokan/reader/common/cache/g;

    move-result-object v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 317
    :goto_0
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {v1}, Lcom/duokan/reader/common/cache/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 320
    :cond_0
    if-eqz v1, :cond_1

    .line 321
    invoke-static {}, Lcom/duokan/reader/ui/general/PicView;->c()Lcom/duokan/reader/common/cache/BitmapCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/duokan/reader/common/cache/BitmapCache;->c(Lcom/duokan/reader/common/cache/g;)V

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/general/fo;->c(Lcom/duokan/reader/ui/general/fo;Landroid/graphics/Bitmap;)V

    .line 323
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ft;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/general/fo;->d(Lcom/duokan/reader/ui/general/fo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 325
    if-nez v0, :cond_2

    .line 326
    new-instance v0, Lcom/duokan/reader/common/webservices/WebSessionException;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/WebSessionException;-><init>()V

    throw v0

    .line 329
    :cond_2
    return-void

    :cond_3
    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0
.end method
