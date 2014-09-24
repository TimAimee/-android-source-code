.class Lcom/duokan/reader/ui/reading/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/hl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/hl;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/hm;->a:Lcom/duokan/reader/ui/reading/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hm;->a:Lcom/duokan/reader/ui/reading/hl;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/hl;->a:Lcom/duokan/reader/ui/reading/hk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/hk;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hm;->a:Lcom/duokan/reader/ui/reading/hl;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/hl;->a:Lcom/duokan/reader/ui/reading/hk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/hk;->a(Lcom/duokan/reader/ui/reading/hk;)Lcom/duokan/reader/ui/reading/ho;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/ho;->a()V

    .line 88
    return-void
.end method
