.class Lcom/duokan/reader/domain/plugins/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/duokan/reader/domain/plugins/a/a;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/domain/plugins/a/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 407
    iput-object p1, p0, Lcom/duokan/reader/domain/plugins/a/f;->e:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object v2, p0, Lcom/duokan/reader/domain/plugins/a/f;->a:Ljava/lang/String;

    .line 409
    iput-object v2, p0, Lcom/duokan/reader/domain/plugins/a/f;->b:Ljava/lang/String;

    .line 410
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/duokan/reader/domain/plugins/a/f;->c:J

    .line 411
    iput-object v2, p0, Lcom/duokan/reader/domain/plugins/a/f;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/plugins/a/a;Lcom/duokan/reader/domain/plugins/a/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 407
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/plugins/a/f;-><init>(Lcom/duokan/reader/domain/plugins/a/a;)V

    return-void
.end method
