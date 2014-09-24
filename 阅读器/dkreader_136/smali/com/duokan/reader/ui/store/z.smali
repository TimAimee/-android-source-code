.class Lcom/duokan/reader/ui/store/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/ge;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/x;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/x;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/duokan/reader/ui/store/z;->a:Lcom/duokan/reader/ui/store/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/store/z;->a:Lcom/duokan/reader/ui/store/x;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/x;->a(Lcom/duokan/reader/ui/store/x;)Lcom/duokan/reader/ui/general/do;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->a(I)V

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/store/z;->a:Lcom/duokan/reader/ui/store/x;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/x;->invalidate()V

    .line 78
    return-void
.end method
