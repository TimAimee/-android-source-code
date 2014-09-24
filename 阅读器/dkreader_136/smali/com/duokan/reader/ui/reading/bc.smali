.class Lcom/duokan/reader/ui/reading/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/as;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/as;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/bc;->a:Lcom/duokan/reader/ui/reading/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bc;->a:Lcom/duokan/reader/ui/reading/as;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/as;->d(Lcom/duokan/reader/ui/reading/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bc;->a:Lcom/duokan/reader/ui/reading/as;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/as;->g(Lcom/duokan/reader/ui/reading/as;)Lcom/duokan/reader/domain/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/a/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ReaderEnv;->getValidZhFontFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bc;->a:Lcom/duokan/reader/ui/reading/as;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/as;->e(Lcom/duokan/reader/ui/reading/as;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/eb;->a(Ljava/lang/String;)V

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bc;->a:Lcom/duokan/reader/ui/reading/as;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/as;->f(Lcom/duokan/reader/ui/reading/as;)V

    .line 289
    return-void

    .line 285
    :cond_0
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bc;->a:Lcom/duokan/reader/ui/reading/as;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/as;->g(Lcom/duokan/reader/ui/reading/as;)Lcom/duokan/reader/domain/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/a/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ReaderEnv;->getValidEnFontFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bc;->a:Lcom/duokan/reader/ui/reading/as;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/as;->e(Lcom/duokan/reader/ui/reading/as;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/eb;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
