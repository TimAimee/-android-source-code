.class Lcom/duokan/reader/domain/account/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/o;

.field final synthetic b:Lcom/duokan/reader/domain/account/k;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/domain/account/o;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/duokan/reader/domain/account/n;->b:Lcom/duokan/reader/domain/account/k;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/n;->a:Lcom/duokan/reader/domain/account/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/duokan/reader/domain/account/n;->a:Lcom/duokan/reader/domain/account/o;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/account/o;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 119
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/duokan/reader/domain/account/n;->a:Lcom/duokan/reader/domain/account/o;

    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/domain/account/o;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 123
    return-void
.end method
