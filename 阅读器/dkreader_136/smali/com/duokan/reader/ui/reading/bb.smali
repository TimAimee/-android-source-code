.class Lcom/duokan/reader/ui/reading/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/a/n;

.field final synthetic b:Lcom/duokan/reader/ui/reading/as;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/as;Lcom/duokan/reader/domain/a/n;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/bb;->b:Lcom/duokan/reader/ui/reading/as;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/bb;->a:Lcom/duokan/reader/domain/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bb;->b:Lcom/duokan/reader/ui/reading/as;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/as;->d(Lcom/duokan/reader/ui/reading/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bb;->a:Lcom/duokan/reader/domain/a/n;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/a/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ReaderEnv;->getValidZhFontFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bb;->b:Lcom/duokan/reader/ui/reading/as;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/as;->e(Lcom/duokan/reader/ui/reading/as;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/eb;->a(Ljava/lang/String;)V

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bb;->b:Lcom/duokan/reader/ui/reading/as;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/as;->f(Lcom/duokan/reader/ui/reading/as;)V

    .line 269
    return-void

    .line 265
    :cond_0
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bb;->a:Lcom/duokan/reader/domain/a/n;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/a/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ReaderEnv;->getValidEnFontFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bb;->b:Lcom/duokan/reader/ui/reading/as;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/as;->e(Lcom/duokan/reader/ui/reading/as;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/eb;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
