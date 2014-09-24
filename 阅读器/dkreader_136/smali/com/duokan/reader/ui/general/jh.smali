.class Lcom/duokan/reader/ui/general/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/duokan/reader/ui/general/jg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/jg;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/duokan/reader/ui/general/jh;->b:Lcom/duokan/reader/ui/general/jg;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/jh;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jh;->b:Lcom/duokan/reader/ui/general/jg;

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/jg;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    .line 305
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jh;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jh;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/jg;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jh;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 308
    :cond_0
    return-void
.end method
