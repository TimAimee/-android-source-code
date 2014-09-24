.class Lcom/duokan/reader/domain/document/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Rect;

.field b:Ljava/lang/Object;

.field c:Landroid/graphics/Bitmap;

.field d:Z

.field e:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/duokan/reader/domain/document/x;->a:Landroid/graphics/Rect;

    .line 40
    iput-object v0, p0, Lcom/duokan/reader/domain/document/x;->b:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    .line 42
    iput-boolean v1, p0, Lcom/duokan/reader/domain/document/x;->d:Z

    .line 43
    iput-boolean v1, p0, Lcom/duokan/reader/domain/document/x;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/document/v;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/x;-><init>()V

    return-void
.end method
