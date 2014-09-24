.class Lcom/duokan/reader/ui/bookshelf/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ec;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ef;->a:Lcom/duokan/reader/ui/bookshelf/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ef;->a:Lcom/duokan/reader/ui/bookshelf/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ec;->f(Lcom/duokan/reader/ui/bookshelf/ec;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ef;->a:Lcom/duokan/reader/ui/bookshelf/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ec;->d(Lcom/duokan/reader/ui/bookshelf/ec;)Lcom/duokan/reader/ui/bookshelf/eg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ef;->a:Lcom/duokan/reader/ui/bookshelf/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ec;->d(Lcom/duokan/reader/ui/bookshelf/ec;)Lcom/duokan/reader/ui/bookshelf/eg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/eg;->a()V

    .line 69
    :cond_0
    return-void
.end method
