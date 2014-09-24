.class Lcom/duokan/reader/ui/bookshelf/ce;
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
    .line 146
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ce;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 150
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_MENUBUTTON"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ce;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cc;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ac;->f()V

    .line 152
    return-void
.end method
