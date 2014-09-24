.class Lcom/duokan/reader/ui/bookshelf/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/eh;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/eh;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ej;->a:Lcom/duokan/reader/ui/bookshelf/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ej;->a:Lcom/duokan/reader/ui/bookshelf/eh;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/eh;->c(Lcom/duokan/reader/ui/bookshelf/eh;)Lcom/duokan/reader/common/file/FileBrowserView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileBrowserView;->a()Z

    .line 86
    return-void
.end method
