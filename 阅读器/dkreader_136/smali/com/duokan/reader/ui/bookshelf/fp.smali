.class Lcom/duokan/reader/ui/bookshelf/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/fm;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/fm;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fp;->a:Lcom/duokan/reader/ui/bookshelf/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fp;->a:Lcom/duokan/reader/ui/bookshelf/fm;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/fm;->a(Lcom/duokan/reader/ui/bookshelf/fm;)Lcom/duokan/reader/ui/bookshelf/fq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fp;->a:Lcom/duokan/reader/ui/bookshelf/fm;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/fm;->a(Lcom/duokan/reader/ui/bookshelf/fm;)Lcom/duokan/reader/ui/bookshelf/fq;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/fq;->a()V

    .line 83
    :cond_0
    return-void
.end method
