.class Lcom/duokan/reader/domain/bookcity/store/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/u;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/u;)V
    .locals 0
    .parameter

    .prologue
    .line 484
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/w;->a:Lcom/duokan/reader/domain/bookcity/store/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 1
    .parameter

    .prologue
    .line 488
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/w;->a:Lcom/duokan/reader/domain/bookcity/store/u;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/t;->e:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    .line 489
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 495
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/w;->a:Lcom/duokan/reader/domain/bookcity/store/u;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/t;->f:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/w;->a:Lcom/duokan/reader/domain/bookcity/store/u;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/u;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v0, p1, v1}, Lcom/duokan/reader/domain/bookcity/store/l;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Lcom/duokan/reader/domain/account/a;)V

    .line 496
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/w;->a:Lcom/duokan/reader/domain/bookcity/store/u;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/t;->e:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Ljava/lang/String;)V

    .line 497
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 503
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/w;->a:Lcom/duokan/reader/domain/bookcity/store/u;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/t;->e:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Ljava/lang/String;)V

    .line 504
    return-void
.end method
