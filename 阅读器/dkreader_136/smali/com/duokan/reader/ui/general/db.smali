.class Lcom/duokan/reader/ui/general/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/ui/general/da;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/da;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1100
    iput-object p1, p0, Lcom/duokan/reader/ui/general/db;->b:Lcom/duokan/reader/ui/general/da;

    iput p2, p0, Lcom/duokan/reader/ui/general/db;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/duokan/reader/ui/general/db;->b:Lcom/duokan/reader/ui/general/da;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/cw;->d(Lcom/duokan/reader/ui/general/cw;)Lcom/duokan/reader/ui/general/df;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/db;->b:Lcom/duokan/reader/ui/general/da;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/db;->b:Lcom/duokan/reader/ui/general/da;

    iget-object v2, v2, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    iget v3, p0, Lcom/duokan/reader/ui/general/db;->a:I

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/cw;->c(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/duokan/reader/ui/general/db;->a:I

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/ui/general/df;->a(Lcom/duokan/reader/ui/general/cw;Landroid/view/View;I)V

    .line 1104
    return-void
.end method
