.class Lcom/duokan/reader/ui/bookshelf/hf;
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
    .line 64
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/hf;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hf;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/he;->c()Ljava/lang/Boolean;

    .line 68
    return-void
.end method
