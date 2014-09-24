.class Lcom/duokan/reader/ui/store/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/bc;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ep;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ep;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/duokan/reader/ui/store/eq;->a:Lcom/duokan/reader/ui/store/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 1
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eq;->a:Lcom/duokan/reader/ui/store/ep;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/ep;->a:Lcom/duokan/reader/ui/store/el;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/el;->a(Lcom/duokan/reader/ui/store/el;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/cg;->a(Lcom/duokan/reader/domain/bookcity/store/bo;)V

    .line 180
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 2
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eq;->a:Lcom/duokan/reader/ui/store/ep;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/ep;->a:Lcom/duokan/reader/ui/store/el;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/el;->a(Lcom/duokan/reader/ui/store/el;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/cg;->a(Lcom/duokan/reader/domain/bookcity/store/bo;)V

    .line 169
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    return-void
.end method
