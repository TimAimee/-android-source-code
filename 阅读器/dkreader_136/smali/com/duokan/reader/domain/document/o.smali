.class public Lcom/duokan/reader/domain/document/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/duokan/reader/domain/document/ad;

.field public c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/duokan/reader/domain/document/o;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/duokan/reader/domain/document/o;->b:Lcom/duokan/reader/domain/document/ad;

    .line 8
    iput-object v0, p0, Lcom/duokan/reader/domain/document/o;->c:Landroid/graphics/RectF;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/document/o;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/duokan/reader/domain/document/o;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/duokan/reader/domain/document/o;->b:Lcom/duokan/reader/domain/document/ad;

    .line 8
    iput-object v0, p0, Lcom/duokan/reader/domain/document/o;->c:Landroid/graphics/RectF;

    .line 14
    iget-object v0, p1, Lcom/duokan/reader/domain/document/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/o;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/duokan/reader/domain/document/o;->b:Lcom/duokan/reader/domain/document/ad;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/o;->b:Lcom/duokan/reader/domain/document/ad;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/duokan/reader/domain/document/o;->c:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/o;->c:Landroid/graphics/RectF;

    .line 17
    return-void
.end method
