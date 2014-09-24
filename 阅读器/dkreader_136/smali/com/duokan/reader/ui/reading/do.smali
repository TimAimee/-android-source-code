.class Lcom/duokan/reader/ui/reading/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/dk;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/dk;)V
    .locals 0
    .parameter

    .prologue
    .line 569
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/do;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 572
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/do;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->o(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/do;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->i(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/do;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/dk;->l(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/reading/dt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 573
    return-void
.end method
