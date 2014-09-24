.class Lcom/duokan/reader/ui/general/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/util/List;

.field final synthetic f:Lcom/duokan/reader/ui/general/TagCloud;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/general/TagCloud;)V
    .locals 0
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ig;->f:Lcom/duokan/reader/ui/general/TagCloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/general/TagCloud;Lcom/duokan/reader/ui/general/if;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ig;-><init>(Lcom/duokan/reader/ui/general/TagCloud;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Lcom/duokan/reader/ui/general/ig;->c:I

    iget v1, p0, Lcom/duokan/reader/ui/general/ig;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
