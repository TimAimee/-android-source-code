.class Lcom/duokan/reader/ui/bookshelf/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/hh;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/hh;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/hi;->a:Lcom/duokan/reader/ui/bookshelf/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hi;->a:Lcom/duokan/reader/ui/bookshelf/hh;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/hh;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/he;->c(Lcom/duokan/reader/ui/bookshelf/he;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hi;->a:Lcom/duokan/reader/ui/bookshelf/hh;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/hh;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/he;->d(Lcom/duokan/reader/ui/bookshelf/he;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Ljava/lang/String;)V

    .line 106
    return-void
.end method
