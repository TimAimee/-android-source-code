.class Lcom/duokan/reader/ui/personal/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hr;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

.field final synthetic b:Lcom/duokan/reader/ui/personal/dd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/dd;Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/dj;->b:Lcom/duokan/reader/ui/personal/dd;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/dj;->a:Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .parameter

    .prologue
    .line 342
    if-nez p1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dj;->b:Lcom/duokan/reader/ui/personal/dd;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duokan/reader/ui/personal/dj;->a:Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    aput-object v3, v1, v2

    const v2, 0x7f05016a

    const v3, 0x7f050168

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/ui/personal/dd;->a(Lcom/duokan/reader/ui/personal/dd;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;II)V

    .line 347
    :cond_0
    return-void
.end method
