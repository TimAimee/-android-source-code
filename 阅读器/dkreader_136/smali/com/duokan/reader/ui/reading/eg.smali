.class Lcom/duokan/reader/ui/reading/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/iy;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ec;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 2011
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/eg;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2021
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/eg;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ec;->k(Lcom/duokan/reader/ui/reading/ec;)Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/view/common/PageView;->setExtraDrawer(Lcom/duokan/reader/view/common/d;)V

    .line 2022
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/eg;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->aa()V

    .line 2023
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/l;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2014
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/eg;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->C:Lcom/duokan/reader/ui/reading/in;

    if-nez v0, :cond_0

    .line 2015
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/eg;->a:Lcom/duokan/reader/ui/reading/ec;

    new-instance v1, Lcom/duokan/reader/ui/reading/in;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/eg;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/reading/in;-><init>(Lcom/duokan/reader/ui/reading/eb;)V

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/ec;->C:Lcom/duokan/reader/ui/reading/in;

    .line 2017
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/eg;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->C:Lcom/duokan/reader/ui/reading/in;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/eg;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/ec;->k(Lcom/duokan/reader/ui/reading/ec;)Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/duokan/reader/ui/reading/in;->a(Lcom/duokan/reader/domain/document/l;Lcom/duokan/reader/view/common/PageView;)Z

    .line 2018
    return-void
.end method
