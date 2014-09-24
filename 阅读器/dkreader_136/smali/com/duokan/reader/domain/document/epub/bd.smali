.class Lcom/duokan/reader/domain/document/epub/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

.field private final d:Lcom/duokan/reader/domain/document/epub/at;


# direct methods
.method public constructor <init>(JJLcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/at;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide p1, p0, Lcom/duokan/reader/domain/document/epub/bd;->a:J

    .line 88
    iput-wide p3, p0, Lcom/duokan/reader/domain/document/epub/bd;->b:J

    .line 89
    iput-object p5, p0, Lcom/duokan/reader/domain/document/epub/bd;->c:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 90
    iput-object p6, p0, Lcom/duokan/reader/domain/document/epub/bd;->d:Lcom/duokan/reader/domain/document/epub/at;

    .line 91
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 94
    instance-of v1, p1, Lcom/duokan/reader/domain/document/epub/bd;

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    check-cast p1, Lcom/duokan/reader/domain/document/epub/bd;

    .line 98
    iget-wide v1, p0, Lcom/duokan/reader/domain/document/epub/bd;->a:J

    iget-wide v3, p1, Lcom/duokan/reader/domain/document/epub/bd;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/duokan/reader/domain/document/epub/bd;->b:J

    iget-wide v3, p1, Lcom/duokan/reader/domain/document/epub/bd;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/bd;->c:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v2, p1, Lcom/duokan/reader/domain/document/epub/bd;->c:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/bd;->d:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v2, p1, Lcom/duokan/reader/domain/document/epub/bd;->d:Lcom/duokan/reader/domain/document/epub/at;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
