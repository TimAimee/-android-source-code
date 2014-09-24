.class Lcom/duokan/reader/ui/store/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/bc;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/dv;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/dv;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/duokan/reader/ui/store/dx;->a:Lcom/duokan/reader/ui/store/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 2
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dx;->a:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dv;->a(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dx;->a:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dv;->a(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/cg;->a(Lcom/duokan/reader/domain/bookcity/store/bo;)V

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dx;->a:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/store/dv;->a(Lcom/duokan/reader/ui/store/dv;Lcom/duokan/reader/domain/bookcity/store/bn;)Lcom/duokan/reader/domain/bookcity/store/bn;

    .line 126
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dx;->a:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dv;->c(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/ui/store/dz;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dx;->a:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/dv;->b(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/domain/bookcity/store/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/dz;->a([Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 2
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dx;->a:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dv;->a(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dx;->a:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dv;->a(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/cg;->a(Lcom/duokan/reader/domain/bookcity/store/bo;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dx;->a:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dv;->c(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/ui/store/dz;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dx;->a:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/dv;->b(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/domain/bookcity/store/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/dz;->a([Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    return-void
.end method
