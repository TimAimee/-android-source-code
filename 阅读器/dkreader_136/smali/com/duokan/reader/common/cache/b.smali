.class public Lcom/duokan/reader/common/cache/b;
.super Lcom/duokan/reader/common/cache/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Landroid/graphics/Bitmap$CompressFormat;

.field private final c:I

.field private final d:Landroid/graphics/Bitmap$Config;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/cache/b;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap$Config;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap$Config;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/f;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/duokan/reader/common/cache/b;->a:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lcom/duokan/reader/common/cache/b;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 54
    iput p3, p0, Lcom/duokan/reader/common/cache/b;->c:I

    .line 55
    iput-object p4, p0, Lcom/duokan/reader/common/cache/b;->d:Landroid/graphics/Bitmap$Config;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap$Config;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/duokan/reader/common/cache/b;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap$Config;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/common/cache/b;)Landroid/graphics/Paint;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/common/cache/b;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/common/cache/b;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/common/cache/b;->d:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/common/cache/b;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/common/cache/b;->b:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/common/cache/b;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/duokan/reader/common/cache/b;->c:I

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/duokan/reader/common/cache/b;->e:Landroid/graphics/Paint;

    .line 74
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 64
    instance-of v0, p1, Lcom/duokan/reader/common/cache/b;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/duokan/reader/common/cache/b;

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/common/cache/b;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/duokan/reader/common/cache/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duokan/reader/common/cache/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isSuitable(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/duokan/reader/common/cache/f;->isSuitable(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
