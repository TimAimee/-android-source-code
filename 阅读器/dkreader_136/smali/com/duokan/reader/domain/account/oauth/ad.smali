.class Lcom/duokan/reader/domain/account/oauth/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/oauth/r;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/ac;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/ad;->a:Lcom/duokan/reader/domain/account/oauth/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ad;->a:Lcom/duokan/reader/domain/account/oauth/ac;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/ac;->a(Lcom/duokan/reader/domain/account/oauth/ac;)Lcom/duokan/reader/domain/account/oauth/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/g;->a()V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ad;->a:Lcom/duokan/reader/domain/account/oauth/ac;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/ac;->a(Lcom/duokan/reader/domain/account/oauth/ac;)Lcom/duokan/reader/domain/account/oauth/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/g;->c()V

    goto :goto_0
.end method
