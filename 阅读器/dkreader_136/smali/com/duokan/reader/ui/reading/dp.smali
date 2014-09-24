.class Lcom/duokan/reader/ui/reading/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/fl;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/dk;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/dk;)V
    .locals 0
    .parameter

    .prologue
    .line 580
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/dp;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/reading/eb;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 588
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/eb;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 591
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dp;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->m(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getAdapter()Lcom/duokan/reader/ui/general/ct;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/cu;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cu;->g()V

    .line 592
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 596
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ReadingMode;Lcom/duokan/reader/ui/reading/ReadingMode;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 584
    return-void
.end method
