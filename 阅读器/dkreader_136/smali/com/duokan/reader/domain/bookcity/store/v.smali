.class Lcom/duokan/reader/domain/bookcity/store/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/u;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/u;)V
    .locals 0
    .parameter

    .prologue
    .line 442
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/v;->a:Lcom/duokan/reader/domain/bookcity/store/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 6
    .parameter

    .prologue
    .line 446
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/v;->a:Lcom/duokan/reader/domain/bookcity/store/u;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/t;->f:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/v;->a:Lcom/duokan/reader/domain/bookcity/store/u;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/t;->a:Lcom/duokan/reader/domain/bookcity/store/bl;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/v;->a:Lcom/duokan/reader/domain/bookcity/store/u;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-boolean v2, v2, Lcom/duokan/reader/domain/bookcity/store/t;->b:Z

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/v;->a:Lcom/duokan/reader/domain/bookcity/store/u;

    iget-object v3, v3, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v3, v3, Lcom/duokan/reader/domain/bookcity/store/t;->c:[Ljava/lang/String;

    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/v;->a:Lcom/duokan/reader/domain/bookcity/store/u;

    iget-object v4, v4, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v4, v4, Lcom/duokan/reader/domain/bookcity/store/t;->d:Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    iget-object v5, p0, Lcom/duokan/reader/domain/bookcity/store/v;->a:Lcom/duokan/reader/domain/bookcity/store/u;

    iget-object v5, v5, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v5, v5, Lcom/duokan/reader/domain/bookcity/store/t;->e:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/store/l;->a(Lcom/duokan/reader/domain/bookcity/store/bl;Z[Ljava/lang/String;Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;Lcom/duokan/reader/domain/bookcity/store/bc;)V

    .line 447
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 452
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/v;->a:Lcom/duokan/reader/domain/bookcity/store/u;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/t;->e:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Ljava/lang/String;)V

    .line 453
    return-void
.end method
