.class Lcom/duokan/reader/ui/general/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field final synthetic d:Lcom/duokan/reader/ui/general/af;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/general/af;)V
    .locals 1
    .parameter

    .prologue
    .line 584
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ah;->d:Lcom/duokan/reader/ui/general/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ah;->a:Landroid/graphics/Rect;

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ah;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/general/af;Lcom/duokan/reader/ui/general/ae;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 584
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ah;-><init>(Lcom/duokan/reader/ui/general/af;)V

    return-void
.end method
