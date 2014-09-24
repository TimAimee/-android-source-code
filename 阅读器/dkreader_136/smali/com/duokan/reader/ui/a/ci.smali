.class Lcom/duokan/reader/ui/a/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/a/cj;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/cf;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/cf;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/duokan/reader/ui/a/ci;->a:Lcom/duokan/reader/ui/a/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ci;->a:Lcom/duokan/reader/ui/a/cf;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/cf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/ci;->a:Lcom/duokan/reader/ui/a/cf;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/cf;->c(Lcom/duokan/reader/ui/a/cf;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/a/ci;->a:Lcom/duokan/reader/ui/a/cf;

    invoke-static {v2}, Lcom/duokan/reader/ui/a/cf;->d(Lcom/duokan/reader/ui/a/cf;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/duokan/reader/domain/account/oauth/a;->a(Landroid/content/Context;Lcom/duokan/reader/domain/bookshelf/c;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ci;->a:Lcom/duokan/reader/ui/a/cf;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/cf;->c(Lcom/duokan/reader/ui/a/cf;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
