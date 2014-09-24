.class Lcom/duokan/reader/ui/store/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/bc;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ey;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ey;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ez;->a:Lcom/duokan/reader/ui/store/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 1
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ez;->a:Lcom/duokan/reader/ui/store/ey;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/ey;->c:Lcom/duokan/reader/ui/store/es;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/es;->a(Lcom/duokan/reader/ui/store/es;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/cg;->a(Lcom/duokan/reader/domain/bookcity/store/bo;)V

    .line 258
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 2
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ez;->a:Lcom/duokan/reader/ui/store/ey;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/ey;->c:Lcom/duokan/reader/ui/store/es;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/es;->a(Lcom/duokan/reader/ui/store/es;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/cg;->a(Lcom/duokan/reader/domain/bookcity/store/bo;)V

    .line 251
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    return-void
.end method
