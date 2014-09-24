.class Lcom/duokan/reader/domain/document/epub/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/epub/f;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/epub/f;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/g;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/g;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/f;->invalidateSelf()V

    .line 51
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    return-void
.end method
