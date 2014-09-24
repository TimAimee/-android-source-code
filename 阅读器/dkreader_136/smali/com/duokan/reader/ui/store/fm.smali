.class Lcom/duokan/reader/ui/store/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/fq;

.field final synthetic b:Lcom/duokan/reader/ui/store/fl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/fl;Lcom/duokan/reader/ui/store/fq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/duokan/reader/ui/store/fm;->b:Lcom/duokan/reader/ui/store/fl;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/fm;->a:Lcom/duokan/reader/ui/store/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 29
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_FICTION_BUY_MODE"

    const-string v2, "SingleChapter"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fm;->b:Lcom/duokan/reader/ui/store/fl;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/fl;->dismiss()V

    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fm;->a:Lcom/duokan/reader/ui/store/fq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/fq;->a(I)V

    .line 33
    return-void
.end method
