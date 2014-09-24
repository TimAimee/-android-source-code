.class Lcom/duokan/reader/ui/bookshelf/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/cu;

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/cp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/cp;Lcom/duokan/reader/ui/bookshelf/cu;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ct;->b:Lcom/duokan/reader/ui/bookshelf/cp;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/ct;->a:Lcom/duokan/reader/ui/bookshelf/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ct;->b:Lcom/duokan/reader/ui/bookshelf/cp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/cp;->a(Lcom/duokan/reader/ui/bookshelf/cp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ct;->a:Lcom/duokan/reader/ui/bookshelf/cu;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ct;->a:Lcom/duokan/reader/ui/bookshelf/cu;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/cu;->a()V

    .line 54
    :cond_0
    return-void
.end method
