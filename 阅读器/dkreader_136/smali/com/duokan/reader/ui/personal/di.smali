.class Lcom/duokan/reader/ui/personal/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/df;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/da;

.field final synthetic b:Lcom/duokan/reader/ui/personal/dd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/dd;Lcom/duokan/reader/ui/personal/da;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/di;->b:Lcom/duokan/reader/ui/personal/dd;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/di;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/cw;Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 307
    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/di;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->d(Lcom/duokan/reader/ui/personal/da;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lt p3, v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/di;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/di;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->d(Lcom/duokan/reader/ui/personal/da;)Ljava/util/LinkedList;

    move-result-object v0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/personal/dd;->a(Lcom/duokan/reader/ui/personal/dd;Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V

    goto :goto_0
.end method
