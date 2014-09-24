.class Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;
.super Lcom/duokan/reader/common/cache/FileCache$CacheKey;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field public mCompressQuality:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/FileCache$CacheKey;-><init>(Ljava/lang/Object;)V

    .line 78
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    const/16 v0, 0x64

    iput v0, p0, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;->mCompressQuality:I

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/FileCache$CacheKey;-><init>(Ljava/lang/Object;)V

    .line 78
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    const/16 v0, 0x64

    iput v0, p0, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;->mCompressQuality:I

    .line 86
    iput-object p2, p0, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 87
    iput p3, p0, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;->mCompressQuality:I

    .line 88
    return-void
.end method
