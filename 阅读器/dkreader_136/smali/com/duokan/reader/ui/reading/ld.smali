.class Lcom/duokan/reader/ui/reading/ld;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Z

.field final synthetic c:Lcom/duokan/reader/ui/reading/kr;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/kr;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 837
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ld;->c:Lcom/duokan/reader/ui/reading/kr;

    .line 838
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 839
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ld;->a:Landroid/graphics/Point;

    .line 840
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/ld;->b:Z

    .line 841
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 845
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ld;->c:Lcom/duokan/reader/ui/reading/kr;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ld;->a:Landroid/graphics/Point;

    iget-boolean v2, p0, Lcom/duokan/reader/ui/reading/ld;->b:Z

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/reading/kr;->b(Lcom/duokan/reader/ui/reading/kr;Landroid/graphics/Point;Z)Z

    .line 848
    :cond_0
    return-void
.end method
