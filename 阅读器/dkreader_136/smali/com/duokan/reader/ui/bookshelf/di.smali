.class Lcom/duokan/reader/ui/bookshelf/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/de;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/de;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/di;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/di;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/de;->d()Z

    .line 182
    return-void
.end method
