.class public Lcom/duokan/reader/domain/document/txt/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ax;->a:Z

    .line 5
    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ax;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ax;->b:Z

    .line 18
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ax;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ax;->b:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ax;->a:Z

    .line 15
    return-void
.end method
