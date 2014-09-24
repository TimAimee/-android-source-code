.class Lcom/duokan/reader/ui/reading/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/a/o;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ec;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 2475
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ei;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2478
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ei;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v4}, Lcom/duokan/domain/c;->a(Landroid/content/Context;IZ)V

    .line 2479
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ei;->a:Lcom/duokan/reader/ui/reading/ec;

    new-instance v1, Lcom/duokan/reader/ui/reading/as;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ei;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ei;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-direct {v1, v2, v3, v4}, Lcom/duokan/reader/ui/reading/as;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Z)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ec;->showPopup(Lcom/duokan/reader/ui/general/ix;)V

    .line 2480
    return-void
.end method
