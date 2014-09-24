.class Lcom/duokan/reader/domain/account/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/p;

.field final synthetic b:Lcom/duokan/reader/domain/account/k;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/domain/account/p;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/duokan/reader/domain/account/m;->b:Lcom/duokan/reader/domain/account/k;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/m;->a:Lcom/duokan/reader/domain/account/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/domain/account/m;->a:Lcom/duokan/reader/domain/account/p;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/account/p;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 97
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duokan/reader/domain/account/m;->a:Lcom/duokan/reader/domain/account/p;

    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/domain/account/p;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 101
    return-void
.end method
