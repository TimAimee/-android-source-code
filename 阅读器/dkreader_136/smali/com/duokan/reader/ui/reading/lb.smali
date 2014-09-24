.class Lcom/duokan/reader/ui/reading/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/kr;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/kr;)V
    .locals 0
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/lb;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 333
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lb;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->j(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lb;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->j(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/ae;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    .line 335
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lb;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->c(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/kq;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lb;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/kr;->i(Lcom/duokan/reader/ui/reading/kr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/duokan/reader/ui/reading/kq;->a(Lcom/duokan/reader/domain/document/ab;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lb;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;)V

    .line 337
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lb;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->k(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/ae;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    goto :goto_0
.end method
