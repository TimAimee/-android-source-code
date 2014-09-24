.class public final Lcom/duokan/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field final synthetic e:Lcom/duokan/domain/c;


# direct methods
.method public constructor <init>(Lcom/duokan/domain/c;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 257
    iput-object p1, p0, Lcom/duokan/domain/d;->e:Lcom/duokan/domain/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/domain/d;->a:I

    .line 259
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/duokan/domain/d;->b:J

    .line 260
    iput v2, p0, Lcom/duokan/domain/d;->c:I

    .line 261
    iput v2, p0, Lcom/duokan/domain/d;->d:I

    .line 262
    return-void
.end method
