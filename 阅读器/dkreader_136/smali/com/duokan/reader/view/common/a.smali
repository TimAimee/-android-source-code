.class Lcom/duokan/reader/view/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/view/common/PageView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/view/common/PageView;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/duokan/reader/view/common/a;->a:Lcom/duokan/reader/view/common/PageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duokan/reader/view/common/a;->a:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 70
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    return-void
.end method
