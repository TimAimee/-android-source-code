.class Lcom/duokan/reader/ui/reading/ed;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ec;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ec;Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ed;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x168

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/16 v4, 0xf

    .line 1093
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ed;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1094
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ed;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x5a

    invoke-static {v3, v5, v6}, Lcom/duokan/reader/ui/general/it;->a(III)I

    move-result v3

    .line 1095
    sub-int v3, p1, v3

    invoke-static {v3, v5, v6}, Lcom/duokan/reader/ui/general/it;->a(III)I

    move-result v3

    .line 1098
    if-ne v2, v1, :cond_5

    .line 1099
    add-int/lit8 v2, v3, -0x5a

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    .line 1118
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ed;->a:Lcom/duokan/reader/ui/reading/ec;

    iget v1, v1, Lcom/duokan/reader/ui/reading/ec;->p:I

    if-eq v1, v0, :cond_1

    .line 1119
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ed;->a:Lcom/duokan/reader/ui/reading/ec;

    iput v0, v1, Lcom/duokan/reader/ui/reading/ec;->p:I

    .line 1120
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ed;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->g()V

    .line 1122
    :cond_1
    return-void

    .line 1101
    :cond_2
    if-lt v3, v4, :cond_3

    rsub-int v0, v3, 0x168

    if-ge v0, v4, :cond_4

    :cond_3
    move v0, v1

    .line 1102
    goto :goto_0

    .line 1104
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ed;->a:Lcom/duokan/reader/ui/reading/ec;

    iget v0, v0, Lcom/duokan/reader/ui/reading/ec;->p:I

    goto :goto_0

    .line 1106
    :cond_5
    if-ne v2, v0, :cond_7

    .line 1107
    add-int/lit16 v2, v3, -0x10e

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v4, :cond_6

    move v0, v1

    .line 1108
    goto :goto_0

    .line 1109
    :cond_6
    if-lt v3, v4, :cond_0

    rsub-int v1, v3, 0x168

    if-lt v1, v4, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ed;->a:Lcom/duokan/reader/ui/reading/ec;

    iget v0, v0, Lcom/duokan/reader/ui/reading/ec;->p:I

    goto :goto_0

    .line 1115
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ed;->a:Lcom/duokan/reader/ui/reading/ec;

    iget v0, v0, Lcom/duokan/reader/ui/reading/ec;->p:I

    goto :goto_0
.end method
