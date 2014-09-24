.class Lcom/duokan/reader/domain/document/txt/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic d:Z


# instance fields
.field public final a:Lcom/duokan/reader/domain/document/txt/aj;

.field public final b:Lcom/duokan/reader/domain/document/txt/aq;

.field public final c:Lcom/duokan/reader/domain/document/txt/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/duokan/reader/domain/document/txt/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/txt/aw;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/document/txt/aj;Lcom/duokan/reader/domain/document/txt/aq;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/duokan/reader/domain/document/txt/ar;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/txt/ar;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    .line 10
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/aw;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/aw;->a:Lcom/duokan/reader/domain/document/txt/aj;

    .line 13
    iput-object p2, p0, Lcom/duokan/reader/domain/document/txt/aw;->b:Lcom/duokan/reader/domain/document/txt/aq;

    .line 14
    return-void
.end method
