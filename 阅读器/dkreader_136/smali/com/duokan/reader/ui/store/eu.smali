.class Lcom/duokan/reader/ui/store/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/ge;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/es;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/es;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/duokan/reader/ui/store/eu;->a:Lcom/duokan/reader/ui/store/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eu;->a:Lcom/duokan/reader/ui/store/es;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/es;->b(Lcom/duokan/reader/ui/store/es;)Lcom/duokan/reader/ui/general/do;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->a(I)V

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eu;->a:Lcom/duokan/reader/ui/store/es;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/es;->invalidate()V

    .line 87
    return-void
.end method
