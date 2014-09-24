.class public Lcom/duokan/reader/common/ftp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/duokan/reader/common/ftp/g;

.field protected static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/duokan/reader/common/ftp/g;

    const-string v1, "UiUpdater"

    invoke-direct {v0, v1}, Lcom/duokan/reader/common/ftp/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duokan/reader/common/ftp/l;->a:Lcom/duokan/reader/common/ftp/g;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/duokan/reader/common/ftp/l;->b:Ljava/util/List;

    return-void
.end method

.method static a()V
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/duokan/reader/common/ftp/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    sget-object v0, Lcom/duokan/reader/common/ftp/l;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/duokan/reader/common/ftp/l;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Handler;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    :goto_0
    sget-object v0, Lcom/duokan/reader/common/ftp/l;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/duokan/reader/common/ftp/l;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
