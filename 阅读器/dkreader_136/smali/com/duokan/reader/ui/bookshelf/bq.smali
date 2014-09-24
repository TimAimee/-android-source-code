.class Lcom/duokan/reader/ui/bookshelf/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/bp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/bp;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/bq;->a:Lcom/duokan/reader/ui/bookshelf/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bq;->a:Lcom/duokan/reader/ui/bookshelf/bp;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bp;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/bk;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bq;->a:Lcom/duokan/reader/ui/bookshelf/bp;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/bp;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/bk;->b(Lcom/duokan/reader/ui/bookshelf/bk;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 126
    return-void
.end method
