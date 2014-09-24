.class Lcom/duokan/reader/ui/general/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Z

.field final synthetic c:Lcom/duokan/reader/ui/general/fp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/fp;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/duokan/reader/ui/general/fr;->c:Lcom/duokan/reader/ui/general/fp;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/fr;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/duokan/reader/ui/general/fr;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fr;->c:Lcom/duokan/reader/ui/general/fp;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->a(Lcom/duokan/reader/ui/general/fo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fr;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fr;->c:Lcom/duokan/reader/ui/general/fp;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->c(Lcom/duokan/reader/ui/general/fo;)V

    .line 252
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fr;->c:Lcom/duokan/reader/ui/general/fp;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->d(Lcom/duokan/reader/ui/general/fo;)V

    .line 263
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/fr;->b:Z

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fr;->c:Lcom/duokan/reader/ui/general/fp;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->i(Lcom/duokan/reader/ui/general/fo;)V

    .line 255
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fr;->c:Lcom/duokan/reader/ui/general/fp;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->d(Lcom/duokan/reader/ui/general/fo;)V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fr;->c:Lcom/duokan/reader/ui/general/fp;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->j(Lcom/duokan/reader/ui/general/fo;)V

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fr;->c:Lcom/duokan/reader/ui/general/fp;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->e(Lcom/duokan/reader/ui/general/fo;)V

    .line 261
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fr;->c:Lcom/duokan/reader/ui/general/fp;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->d(Lcom/duokan/reader/ui/general/fo;)V

    goto :goto_0
.end method
