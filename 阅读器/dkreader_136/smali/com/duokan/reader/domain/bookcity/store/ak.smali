.class Lcom/duokan/reader/domain/bookcity/store/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/store/ar;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/y;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/y;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/ar;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 560
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/ak;->c:Lcom/duokan/reader/domain/bookcity/store/y;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/ak;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/store/ak;->b:Lcom/duokan/reader/domain/bookcity/store/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 565
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/al;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/bookcity/store/al;-><init>(Lcom/duokan/reader/domain/bookcity/store/ak;Lcom/duokan/reader/domain/account/a;)V

    .line 616
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 617
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 623
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ak;->b:Lcom/duokan/reader/domain/bookcity/store/ar;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/store/ar;->a(Ljava/lang/String;)V

    .line 624
    return-void
.end method
