.class public Lcom/duokan/reader/domain/bookcity/store/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/duokan/reader/domain/bookcity/store/bw;->a:J

    .line 18
    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/store/bw;->b:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/duokan/reader/domain/bookcity/store/bw;->c:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/duokan/reader/domain/bookcity/store/bw;->d:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/bookcity/store/bw;->e:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13
    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/store/bw;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/duokan/reader/domain/bookcity/store/bq;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/bookcity/store/bq;-><init>(Lcom/duokan/reader/domain/bookcity/store/bw;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 30
    instance-of v0, p1, Lcom/duokan/reader/domain/bookcity/store/bw;

    if-eqz v0, :cond_1

    .line 31
    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bw;

    .line 32
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bw;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/duokan/reader/domain/bookcity/store/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bw;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/duokan/reader/domain/bookcity/store/bw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bw;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/duokan/reader/domain/bookcity/store/bw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
