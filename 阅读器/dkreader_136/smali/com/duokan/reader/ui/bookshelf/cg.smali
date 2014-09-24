.class Lcom/duokan/reader/ui/bookshelf/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/cc;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/cc;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/cg;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cg;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cc;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/aw;->d()V

    .line 178
    return-void
.end method
