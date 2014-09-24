.class Lcom/duokan/reader/ui/store/comment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

.field final synthetic b:Lcom/duokan/reader/ui/store/comment/d;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/d;Lcom/duokan/reader/ui/store/comment/BookCommentController;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/e;->b:Lcom/duokan/reader/ui/store/comment/d;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/comment/e;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/e;->b:Lcom/duokan/reader/ui/store/comment/d;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/d;->a(Lcom/duokan/reader/ui/store/comment/d;)V

    .line 247
    return-void
.end method
