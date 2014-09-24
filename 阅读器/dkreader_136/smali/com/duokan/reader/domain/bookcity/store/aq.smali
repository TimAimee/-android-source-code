.class Lcom/duokan/reader/domain/bookcity/store/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/ao;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/ao;)V
    .locals 0
    .parameter

    .prologue
    .line 781
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/aq;->a:Lcom/duokan/reader/domain/bookcity/store/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 2
    .parameter

    .prologue
    .line 785
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/aq;->a:Lcom/duokan/reader/domain/bookcity/store/ao;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/an;->b:Lcom/duokan/reader/domain/bookcity/store/bb;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/duokan/reader/domain/bookcity/store/bb;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Z)V

    .line 786
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 792
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/aq;->a:Lcom/duokan/reader/domain/bookcity/store/ao;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/an;->d:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/aq;->a:Lcom/duokan/reader/domain/bookcity/store/ao;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/ao;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v0, p1, v1}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Lcom/duokan/reader/domain/account/a;)V

    .line 793
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/aq;->a:Lcom/duokan/reader/domain/bookcity/store/ao;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/an;->b:Lcom/duokan/reader/domain/bookcity/store/bb;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/store/bb;->a(Ljava/lang/String;)V

    .line 794
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 800
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/aq;->a:Lcom/duokan/reader/domain/bookcity/store/ao;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/an;->b:Lcom/duokan/reader/domain/bookcity/store/bb;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/store/bb;->a(Ljava/lang/String;)V

    .line 801
    return-void
.end method
