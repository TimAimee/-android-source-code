.class Lcom/duokan/reader/domain/bookcity/store/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/ab;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 898
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/ad;->a:Lcom/duokan/reader/domain/bookcity/store/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 2
    .parameter

    .prologue
    .line 902
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ad;->a:Lcom/duokan/reader/domain/bookcity/store/ab;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/aa;->b:Lcom/duokan/reader/domain/bookcity/store/ba;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Z)V

    .line 903
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 909
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ad;->a:Lcom/duokan/reader/domain/bookcity/store/ab;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/aa;->c:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ad;->a:Lcom/duokan/reader/domain/bookcity/store/ab;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/ab;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v0, p1, v1}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Lcom/duokan/reader/domain/account/a;)V

    .line 910
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ad;->a:Lcom/duokan/reader/domain/bookcity/store/ab;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/aa;->b:Lcom/duokan/reader/domain/bookcity/store/ba;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Ljava/lang/String;)V

    .line 911
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 917
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ad;->a:Lcom/duokan/reader/domain/bookcity/store/ab;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/aa;->b:Lcom/duokan/reader/domain/bookcity/store/ba;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Ljava/lang/String;)V

    .line 918
    return-void
.end method
