.class Lcom/duokan/reader/ui/general/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/general/bq;

.field final synthetic c:Lcom/duokan/reader/ui/general/bk;

.field final synthetic d:Lcom/duokan/reader/ui/general/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    const-class v0, Lcom/duokan/reader/ui/general/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/by;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/general/bu;Lcom/duokan/reader/ui/general/bq;Lcom/duokan/reader/ui/general/bk;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/duokan/reader/ui/general/by;->d:Lcom/duokan/reader/ui/general/bu;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/by;->b:Lcom/duokan/reader/ui/general/bq;

    iput-object p3, p0, Lcom/duokan/reader/ui/general/by;->c:Lcom/duokan/reader/ui/general/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/duokan/reader/ui/general/by;->d:Lcom/duokan/reader/ui/general/bu;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bu;->b(Lcom/duokan/reader/ui/general/bu;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/by;->b:Lcom/duokan/reader/ui/general/bq;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ca;

    .line 179
    sget-boolean v1, Lcom/duokan/reader/ui/general/by;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/by;->c:Lcom/duokan/reader/ui/general/bk;

    iput-object v1, v0, Lcom/duokan/reader/ui/general/ca;->b:Lcom/duokan/reader/ui/general/bk;

    .line 182
    return-void
.end method
