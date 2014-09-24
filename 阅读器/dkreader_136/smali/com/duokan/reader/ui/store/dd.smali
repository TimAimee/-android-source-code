.class Lcom/duokan/reader/ui/store/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/au;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/au;

.field final synthetic b:Lcom/duokan/reader/ui/store/ci;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookcity/store/au;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 466
    iput-object p1, p0, Lcom/duokan/reader/ui/store/dd;->b:Lcom/duokan/reader/ui/store/ci;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/dd;->a:Lcom/duokan/reader/domain/bookcity/store/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 1
    .parameter

    .prologue
    .line 470
    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bn;

    .line 471
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dd;->b:Lcom/duokan/reader/ui/store/ci;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 472
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dd;->a:Lcom/duokan/reader/domain/bookcity/store/au;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/au;->a(Lcom/duokan/reader/domain/bookcity/store/bo;)V

    .line 473
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 477
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dd;->a:Lcom/duokan/reader/domain/bookcity/store/au;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/au;->a(Ljava/lang/String;)V

    .line 478
    return-void
.end method
