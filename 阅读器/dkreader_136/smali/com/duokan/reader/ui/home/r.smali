.class Lcom/duokan/reader/ui/home/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/home/s;

.field final synthetic b:I

.field final synthetic c:Lcom/duokan/reader/ui/home/j;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/home/j;Lcom/duokan/reader/ui/home/s;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/duokan/reader/ui/home/r;->c:Lcom/duokan/reader/ui/home/j;

    iput-object p2, p0, Lcom/duokan/reader/ui/home/r;->a:Lcom/duokan/reader/ui/home/s;

    iput p3, p0, Lcom/duokan/reader/ui/home/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/duokan/reader/ui/home/r;->a:Lcom/duokan/reader/ui/home/s;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/duokan/reader/ui/home/r;->a:Lcom/duokan/reader/ui/home/s;

    iget-object v1, p0, Lcom/duokan/reader/ui/home/r;->c:Lcom/duokan/reader/ui/home/j;

    iget v2, p0, Lcom/duokan/reader/ui/home/r;->b:I

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/home/j;->getSubController(I)Lcom/duokan/reader/ui/general/ix;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/home/s;->a(Lcom/duokan/reader/ui/general/ix;)V

    .line 277
    :cond_0
    return-void
.end method
