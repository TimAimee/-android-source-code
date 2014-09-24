.class Lcom/duokan/reader/common/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/cache/h;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/common/cache/BitmapCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/duokan/reader/common/cache/BitmapCache;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/cache/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/common/cache/BitmapCache;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/duokan/reader/common/cache/a;->b:Lcom/duokan/reader/common/cache/BitmapCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/common/cache/a;->b:Lcom/duokan/reader/common/cache/BitmapCache;

    invoke-static {v0, p1}, Lcom/duokan/reader/common/cache/BitmapCache;->a(Lcom/duokan/reader/common/cache/BitmapCache;[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    sget-boolean v1, Lcom/duokan/reader/common/cache/a;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;[Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/common/cache/a;->a(Landroid/graphics/Bitmap;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/cache/a;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
