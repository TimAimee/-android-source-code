.class Lcom/duokan/reader/domain/bookcity/store/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/ab;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 860
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/ac;->a:Lcom/duokan/reader/domain/bookcity/store/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    .line 864
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ac;->a:Lcom/duokan/reader/domain/bookcity/store/ab;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/aa;->c:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ac;->a:Lcom/duokan/reader/domain/bookcity/store/ab;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/aa;->b:Lcom/duokan/reader/domain/bookcity/store/ba;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/ac;->a:Lcom/duokan/reader/domain/bookcity/store/ab;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/aa;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/domain/bookcity/store/ba;Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;)V

    .line 865
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 870
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ac;->a:Lcom/duokan/reader/domain/bookcity/store/ab;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/aa;->b:Lcom/duokan/reader/domain/bookcity/store/ba;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Ljava/lang/String;)V

    .line 871
    return-void
.end method
