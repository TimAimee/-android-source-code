.class Lcom/duokan/reader/ui/bookshelf/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/cu;

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/cp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/cp;Lcom/duokan/reader/ui/bookshelf/cu;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/cs;->b:Lcom/duokan/reader/ui/bookshelf/cp;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/cs;->a:Lcom/duokan/reader/ui/bookshelf/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cs;->a:Lcom/duokan/reader/ui/bookshelf/cu;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cs;->b:Lcom/duokan/reader/ui/bookshelf/cp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cp;->dismiss()V

    .line 45
    :cond_0
    return-void
.end method
