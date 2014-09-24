.class public final Lcom/duokan/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field final synthetic f:Lcom/duokan/domain/c;


# direct methods
.method public constructor <init>(Lcom/duokan/domain/c;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 279
    iput-object p1, p0, Lcom/duokan/domain/f;->f:Lcom/duokan/domain/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput v0, p0, Lcom/duokan/domain/f;->a:I

    .line 272
    iput v0, p0, Lcom/duokan/domain/f;->b:I

    .line 273
    iput v0, p0, Lcom/duokan/domain/f;->c:I

    .line 275
    iput v0, p0, Lcom/duokan/domain/f;->d:I

    .line 277
    iput v0, p0, Lcom/duokan/domain/f;->e:I

    .line 280
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/domain/f;->a:I

    .line 281
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/domain/f;->b:I

    .line 282
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/domain/f;->c:I

    .line 283
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/domain/f;->d:I

    .line 284
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/domain/f;->e:I

    .line 285
    return-void
.end method
