.class Lcom/duokan/reader/domain/document/txt/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/duokan/reader/domain/document/txt/at;

.field private final d:Lcom/duokan/reader/domain/document/txt/ai;


# direct methods
.method public constructor <init>(JJLcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/ai;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide p1, p0, Lcom/duokan/reader/domain/document/txt/ap;->a:J

    .line 77
    iput-wide p3, p0, Lcom/duokan/reader/domain/document/txt/ap;->b:J

    .line 78
    iput-object p5, p0, Lcom/duokan/reader/domain/document/txt/ap;->c:Lcom/duokan/reader/domain/document/txt/at;

    .line 79
    iput-object p6, p0, Lcom/duokan/reader/domain/document/txt/ap;->d:Lcom/duokan/reader/domain/document/txt/ai;

    .line 80
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 83
    instance-of v1, p1, Lcom/duokan/reader/domain/document/txt/ap;

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    check-cast p1, Lcom/duokan/reader/domain/document/txt/ap;

    .line 87
    iget-wide v1, p0, Lcom/duokan/reader/domain/document/txt/ap;->a:J

    iget-wide v3, p1, Lcom/duokan/reader/domain/document/txt/ap;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/duokan/reader/domain/document/txt/ap;->b:J

    iget-wide v3, p1, Lcom/duokan/reader/domain/document/txt/ap;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ap;->c:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v2, p1, Lcom/duokan/reader/domain/document/txt/ap;->c:Lcom/duokan/reader/domain/document/txt/at;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ap;->d:Lcom/duokan/reader/domain/document/txt/ai;

    iget-object v2, p1, Lcom/duokan/reader/domain/document/txt/ap;->d:Lcom/duokan/reader/domain/document/txt/ai;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
