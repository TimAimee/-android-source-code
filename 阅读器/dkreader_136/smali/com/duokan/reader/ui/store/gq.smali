.class Lcom/duokan/reader/ui/store/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/bc;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/gp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/gp;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gq;->a:Lcom/duokan/reader/ui/store/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 1
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gq;->a:Lcom/duokan/reader/ui/store/gp;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/gp;->b:Lcom/duokan/reader/ui/store/gn;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/gn;->a:Lcom/duokan/reader/ui/store/gl;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gl;->b(Lcom/duokan/reader/ui/store/gl;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/cg;->a(Lcom/duokan/reader/domain/bookcity/store/bo;)V

    .line 214
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 2
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gq;->a:Lcom/duokan/reader/ui/store/gp;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/gp;->b:Lcom/duokan/reader/ui/store/gn;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/gn;->a:Lcom/duokan/reader/ui/store/gl;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gl;->b(Lcom/duokan/reader/ui/store/gl;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/cg;->a(Lcom/duokan/reader/domain/bookcity/store/bo;)V

    .line 207
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    return-void
.end method
