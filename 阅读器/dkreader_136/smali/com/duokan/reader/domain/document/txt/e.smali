.class Lcom/duokan/reader/domain/document/txt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/txt/d;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/txt/d;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/e;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/e;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/d;->invalidateSelf()V

    .line 50
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    return-void
.end method
