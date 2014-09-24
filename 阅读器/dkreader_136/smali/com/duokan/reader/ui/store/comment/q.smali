.class Lcom/duokan/reader/ui/store/comment/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/o;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/o;)V
    .locals 0
    .parameter

    .prologue
    .line 324
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/q;->a:Lcom/duokan/reader/ui/store/comment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 327
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 328
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/q;->a:Lcom/duokan/reader/ui/store/comment/o;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->k(Lcom/duokan/reader/ui/store/comment/i;)V

    .line 329
    return-void
.end method
