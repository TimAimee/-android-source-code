.class Landroid/support/v4/view/ViewConfigurationCompat$FroyoViewConfigurationVersionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewConfigurationCompat$ViewConfigurationVersionImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-static {p1}, Landroid/support/v4/view/ViewConfigurationCompatFroyo;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
