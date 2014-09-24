.class Lcom/duokan/reader/ui/store/comment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/webservices/duokan/g;

.field final synthetic b:Lcom/duokan/reader/ui/store/comment/o;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/o;Lcom/duokan/reader/common/webservices/duokan/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 293
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/p;->b:Lcom/duokan/reader/ui/store/comment/o;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/comment/p;->a:Lcom/duokan/reader/common/webservices/duokan/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 296
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/p;->b:Lcom/duokan/reader/ui/store/comment/o;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/p;->a:Lcom/duokan/reader/common/webservices/duokan/g;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;Lcom/duokan/reader/common/webservices/duokan/g;)V

    .line 297
    return-void
.end method
