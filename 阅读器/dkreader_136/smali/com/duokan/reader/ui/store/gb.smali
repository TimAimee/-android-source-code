.class Lcom/duokan/reader/ui/store/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/au;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ac;

.field final synthetic b:Lcom/duokan/reader/ui/store/fx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/fx;Lcom/duokan/reader/ui/general/ac;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gb;->b:Lcom/duokan/reader/ui/store/fx;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/gb;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 7
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gb;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 310
    new-instance v0, Lcom/duokan/reader/ui/store/dv;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/gb;->b:Lcom/duokan/reader/ui/store/fx;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/fx;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gb;->b:Lcom/duokan/reader/ui/store/fx;

    iget-object v2, v2, Lcom/duokan/reader/ui/store/fx;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p1

    check-cast v4, Lcom/duokan/reader/domain/bookcity/store/bn;

    iget-object v5, p0, Lcom/duokan/reader/ui/store/gb;->b:Lcom/duokan/reader/ui/store/fx;

    iget-wide v5, v5, Lcom/duokan/reader/ui/store/fx;->d:J

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/store/dv;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;Lcom/duokan/reader/domain/bookcity/store/bn;J)V

    .line 311
    iget-object v1, p0, Lcom/duokan/reader/ui/store/gb;->b:Lcom/duokan/reader/ui/store/fx;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/fx;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 312
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 315
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gb;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 316
    invoke-static {p1}, Lcom/duokan/reader/ui/store/ci;->d(Ljava/lang/String;)V

    .line 317
    return-void
.end method
