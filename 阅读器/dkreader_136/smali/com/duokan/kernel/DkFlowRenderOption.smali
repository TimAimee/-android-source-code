.class public Lcom/duokan/kernel/DkFlowRenderOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mHeight:I

.field public mNightAlpha:F

.field public mOptimizeForNight:Z

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v1, p0, Lcom/duokan/kernel/DkFlowRenderOption;->mWidth:I

    .line 7
    iput v1, p0, Lcom/duokan/kernel/DkFlowRenderOption;->mHeight:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/kernel/DkFlowRenderOption;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    iput-boolean v1, p0, Lcom/duokan/kernel/DkFlowRenderOption;->mOptimizeForNight:Z

    .line 10
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/duokan/kernel/DkFlowRenderOption;->mNightAlpha:F

    .line 14
    return-void
.end method
