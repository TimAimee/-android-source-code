.class Lcom/duokan/reader/ui/general/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/fo;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/fo;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 278
    .line 279
    iget-object v1, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/fo;->k(Lcom/duokan/reader/ui/general/fo;)Lcom/duokan/reader/ui/general/fv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/fo;->k(Lcom/duokan/reader/ui/general/fo;)Lcom/duokan/reader/ui/general/fv;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/fo;->f(Lcom/duokan/reader/ui/general/fo;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/fo;->l(Lcom/duokan/reader/ui/general/fo;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/duokan/reader/ui/general/fv;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 282
    :cond_0
    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->f(Lcom/duokan/reader/ui/general/fo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 285
    :cond_1
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 207
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->a(Lcom/duokan/reader/ui/general/fo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 209
    invoke-static {}, Lcom/duokan/reader/ui/general/PicView;->b()Lcom/duokan/reader/common/cache/BitmapCache;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/fo;->b(Lcom/duokan/reader/ui/general/fo;)Lcom/duokan/reader/ui/general/fu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/BitmapCache;->a(Lcom/duokan/reader/common/cache/b;)Lcom/duokan/reader/common/cache/g;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/duokan/reader/ui/general/PicView;->b()Lcom/duokan/reader/common/cache/BitmapCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/BitmapCache;->c(Lcom/duokan/reader/common/cache/g;)V

    .line 212
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fo;->a:Lcom/duokan/reader/ui/general/PicView;

    new-instance v1, Lcom/duokan/reader/ui/general/fq;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/fq;-><init>(Lcom/duokan/reader/ui/general/fp;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->post(Ljava/lang/Runnable;)Z

    .line 275
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/fo;->f(Lcom/duokan/reader/ui/general/fo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/fo;->a(Lcom/duokan/reader/ui/general/fo;Landroid/net/Uri;)Z

    move-result v2

    .line 226
    const/4 v0, 0x0

    .line 227
    new-instance v1, Lcom/duokan/reader/common/cache/b;

    iget-object v3, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/fo;->f(Lcom/duokan/reader/ui/general/fo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/fo;->g(Lcom/duokan/reader/ui/general/fo;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/duokan/reader/common/cache/b;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap$Config;)V

    .line 228
    iget-object v3, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/fo;->h(Lcom/duokan/reader/ui/general/fo;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duokan/reader/common/cache/b;->a(Landroid/graphics/Paint;)V

    .line 230
    invoke-static {}, Lcom/duokan/reader/ui/general/PicView;->c()Lcom/duokan/reader/common/cache/BitmapCache;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/duokan/reader/common/cache/BitmapCache;->a(Lcom/duokan/reader/common/cache/b;)Lcom/duokan/reader/common/cache/g;

    move-result-object v1

    .line 233
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/fp;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/general/fo;->a(Lcom/duokan/reader/ui/general/fo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/general/fo;->b(Lcom/duokan/reader/ui/general/fo;Landroid/graphics/Bitmap;)Lcom/duokan/reader/common/cache/g;

    move-result-object v1

    .line 238
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {v1}, Lcom/duokan/reader/common/cache/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 241
    :cond_2
    if-eqz v1, :cond_3

    .line 242
    invoke-static {}, Lcom/duokan/reader/ui/general/PicView;->c()Lcom/duokan/reader/common/cache/BitmapCache;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/duokan/reader/common/cache/BitmapCache;->c(Lcom/duokan/reader/common/cache/g;)V

    .line 243
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/general/fo;->c(Lcom/duokan/reader/ui/general/fo;Landroid/graphics/Bitmap;)V

    .line 244
    iget-object v1, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/general/fo;->d(Lcom/duokan/reader/ui/general/fo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/fo;->a:Lcom/duokan/reader/ui/general/PicView;

    new-instance v3, Lcom/duokan/reader/ui/general/fr;

    invoke-direct {v3, p0, v0, v2}, Lcom/duokan/reader/ui/general/fr;-><init>(Lcom/duokan/reader/ui/general/fp;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/PicView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fo;->a:Lcom/duokan/reader/ui/general/PicView;

    new-instance v1, Lcom/duokan/reader/ui/general/fs;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/fs;-><init>(Lcom/duokan/reader/ui/general/fp;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
