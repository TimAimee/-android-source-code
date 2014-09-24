.class Lcom/duokan/reader/ui/store/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/ho;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/s;

.field final synthetic b:Lcom/duokan/reader/ui/store/gd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/personal/s;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gh;->b:Lcom/duokan/reader/ui/store/gd;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/gh;->a:Lcom/duokan/reader/ui/personal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 298
    new-instance v0, Lcom/duokan/reader/ui/store/gw;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/gh;->b:Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gh;->a:Lcom/duokan/reader/ui/personal/s;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/store/gw;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/personal/s;)V

    .line 299
    iget-object v1, p0, Lcom/duokan/reader/ui/store/gh;->b:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/general/ix;)V

    .line 300
    return-void
.end method
