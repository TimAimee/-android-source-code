.class Lcom/duokan/reader/ui/personal/dh;
.super Lcom/duokan/reader/ui/general/ka;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/dg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/dg;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/dh;->a:Lcom/duokan/reader/ui/personal/dg;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/ka;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 241
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ka;->a()V

    .line 242
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dh;->a:Lcom/duokan/reader/ui/personal/dg;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dg;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v1, v0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dh;->a:Lcom/duokan/reader/ui/personal/dg;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dg;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->d(Lcom/duokan/reader/ui/personal/da;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    const v2, 0x7f050169

    const v3, 0x7f05016b

    invoke-static {v1, v0, v2, v3}, Lcom/duokan/reader/ui/personal/dd;->a(Lcom/duokan/reader/ui/personal/dd;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;II)V

    .line 245
    return-void
.end method
