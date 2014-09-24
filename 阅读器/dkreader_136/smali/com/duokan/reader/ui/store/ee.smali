.class Lcom/duokan/reader/ui/store/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/store/dv;

.field final synthetic c:Lcom/duokan/reader/ui/store/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 295
    const-class v0, Lcom/duokan/reader/ui/store/dv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/ee;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/store/dz;Lcom/duokan/reader/ui/store/dv;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ee;->c:Lcom/duokan/reader/ui/store/dz;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/ee;->b:Lcom/duokan/reader/ui/store/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 298
    sget-boolean v0, Lcom/duokan/reader/ui/store/ee;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/ee;->c:Lcom/duokan/reader/ui/store/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dz;->c(Lcom/duokan/reader/ui/store/dz;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 299
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 300
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ee;->c:Lcom/duokan/reader/ui/store/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dz;->c(Lcom/duokan/reader/ui/store/dz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 301
    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    .line 302
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ee;->c:Lcom/duokan/reader/ui/store/dz;

    iget-object v2, v0, Lcom/duokan/reader/ui/store/dz;->b:Lcom/duokan/reader/ui/store/dv;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ee;->c:Lcom/duokan/reader/ui/store/dz;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/dz;->d(Lcom/duokan/reader/ui/store/dz;)F

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/duokan/reader/ui/store/dv;->a(Lcom/duokan/reader/ui/store/dv;[Ljava/lang/String;F)V

    .line 307
    :cond_2
    return-void
.end method
