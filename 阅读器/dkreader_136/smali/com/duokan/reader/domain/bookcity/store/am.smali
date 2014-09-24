.class Lcom/duokan/reader/domain/bookcity/store/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/al;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/al;)V
    .locals 0
    .parameter

    .prologue
    .line 581
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/am;->a:Lcom/duokan/reader/domain/bookcity/store/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    .line 585
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/am;->a:Lcom/duokan/reader/domain/bookcity/store/al;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/al;->b:Lcom/duokan/reader/domain/bookcity/store/ak;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/ak;->c:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/am;->a:Lcom/duokan/reader/domain/bookcity/store/al;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/al;->b:Lcom/duokan/reader/domain/bookcity/store/ak;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/ak;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/am;->a:Lcom/duokan/reader/domain/bookcity/store/al;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/al;->b:Lcom/duokan/reader/domain/bookcity/store/ak;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/ak;->b:Lcom/duokan/reader/domain/bookcity/store/ar;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/ar;)V

    .line 586
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 591
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/am;->a:Lcom/duokan/reader/domain/bookcity/store/al;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/al;->b:Lcom/duokan/reader/domain/bookcity/store/ak;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/ak;->b:Lcom/duokan/reader/domain/bookcity/store/ar;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/store/ar;->a(Ljava/lang/String;)V

    .line 592
    return-void
.end method
