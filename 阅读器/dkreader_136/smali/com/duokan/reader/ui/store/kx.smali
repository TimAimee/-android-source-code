.class public abstract Lcom/duokan/reader/ui/store/kx;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field protected final a:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 11
    const v0, 0x7f020037

    iput v0, p0, Lcom/duokan/reader/ui/store/kx;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method protected abstract b(Ljava/lang/String;Ljava/lang/String;Z)V
.end method
