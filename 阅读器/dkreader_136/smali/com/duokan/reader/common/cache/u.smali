.class public Lcom/duokan/reader/common/cache/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/cache/r;Landroid/content/ContentValues;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iget-object v0, p1, Lcom/duokan/reader/common/cache/r;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/common/cache/u;->a:Ljava/lang/String;

    .line 220
    iget-object v0, p1, Lcom/duokan/reader/common/cache/r;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/common/cache/u;->b:Ljava/lang/String;

    .line 221
    iput-object p2, p0, Lcom/duokan/reader/common/cache/u;->c:Landroid/content/ContentValues;

    .line 222
    return-void
.end method
