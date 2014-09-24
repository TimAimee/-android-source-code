.class Lcom/duokan/reader/ui/reading/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/comment/q;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ec;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 2488
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ej;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/webservices/duokan/i;)V
    .locals 1
    .parameter

    .prologue
    .line 2491
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ej;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->K:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/common/webservices/duokan/i;)V

    .line 2492
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ej;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/ReadingView;->setCommentSummary(Lcom/duokan/reader/common/webservices/duokan/i;)V

    .line 2493
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 2496
    return-void
.end method
