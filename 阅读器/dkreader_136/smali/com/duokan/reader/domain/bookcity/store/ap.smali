.class Lcom/duokan/reader/domain/bookcity/store/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/ao;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/ao;)V
    .locals 0
    .parameter

    .prologue
    .line 736
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/ap;->a:Lcom/duokan/reader/domain/bookcity/store/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 4
    .parameter

    .prologue
    .line 740
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ap;->a:Lcom/duokan/reader/domain/bookcity/store/ao;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/an;->d:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ap;->a:Lcom/duokan/reader/domain/bookcity/store/ao;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/an;->b:Lcom/duokan/reader/domain/bookcity/store/bb;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/ap;->a:Lcom/duokan/reader/domain/bookcity/store/ao;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/an;->c:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/ap;->a:Lcom/duokan/reader/domain/bookcity/store/ao;

    iget-object v3, v3, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v3, v3, Lcom/duokan/reader/domain/bookcity/store/an;->a:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/domain/bookcity/store/bb;Ljava/util/LinkedList;[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;)V

    .line 741
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 746
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ap;->a:Lcom/duokan/reader/domain/bookcity/store/ao;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/an;->b:Lcom/duokan/reader/domain/bookcity/store/bb;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/store/bb;->a(Ljava/lang/String;)V

    .line 747
    return-void
.end method
