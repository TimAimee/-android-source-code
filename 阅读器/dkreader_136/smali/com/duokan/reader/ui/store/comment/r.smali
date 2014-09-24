.class Lcom/duokan/reader/ui/store/comment/r;
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
    .line 332
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/r;->a:Lcom/duokan/reader/ui/store/comment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 335
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/r;->a:Lcom/duokan/reader/ui/store/comment/o;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->l(Lcom/duokan/reader/ui/store/comment/i;)V

    .line 336
    return-void
.end method
