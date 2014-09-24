.class Lcom/duokan/reader/ui/general/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:[I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/duokan/reader/ui/general/af;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/general/af;)V
    .locals 1
    .parameter

    .prologue
    .line 572
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ag;->e:Lcom/duokan/reader/ui/general/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ag;->a:Landroid/graphics/Rect;

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ag;->d:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/general/af;Lcom/duokan/reader/ui/general/ae;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 572
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ag;-><init>(Lcom/duokan/reader/ui/general/af;)V

    return-void
.end method
