.class Lcom/duokan/reader/ui/store/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/ge;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/iq;

.field final synthetic b:Lcom/duokan/reader/ui/store/ir;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ir;Lcom/duokan/reader/ui/store/iq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/duokan/reader/ui/store/iv;->b:Lcom/duokan/reader/ui/store/ir;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/iv;->a:Lcom/duokan/reader/ui/store/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/store/iv;->b:Lcom/duokan/reader/ui/store/ir;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ir;->b(Lcom/duokan/reader/ui/store/ir;)Lcom/duokan/reader/ui/general/do;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->a(I)V

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/store/iv;->b:Lcom/duokan/reader/ui/store/ir;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ir;->invalidate()V

    .line 110
    return-void
.end method
