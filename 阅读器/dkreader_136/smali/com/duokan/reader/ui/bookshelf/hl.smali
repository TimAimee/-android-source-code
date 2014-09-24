.class Lcom/duokan/reader/ui/bookshelf/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/he;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/he;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/hl;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hl;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/he;->e(Lcom/duokan/reader/ui/bookshelf/he;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hl;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/he;->c()Ljava/lang/Boolean;

    .line 137
    :cond_0
    return-void
.end method
