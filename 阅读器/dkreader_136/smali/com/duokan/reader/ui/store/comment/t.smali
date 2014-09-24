.class Lcom/duokan/reader/ui/store/comment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/i;

.field final synthetic b:Lcom/duokan/reader/ui/store/comment/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/n;Lcom/duokan/reader/ui/store/comment/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/t;->b:Lcom/duokan/reader/ui/store/comment/n;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/comment/t;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 394
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/t;->b:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->m(Lcom/duokan/reader/ui/store/comment/i;)V

    .line 395
    return-void
.end method
