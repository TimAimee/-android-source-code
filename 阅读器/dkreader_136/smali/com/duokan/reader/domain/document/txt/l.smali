.class Lcom/duokan/reader/domain/document/txt/l;
.super Lcom/duokan/reader/domain/document/txt/ax;
.source "SourceFile"


# instance fields
.field public a:Lcom/duokan/reader/domain/document/txt/aw;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/ax;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/l;->a:Lcom/duokan/reader/domain/document/txt/aw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/duokan/reader/domain/document/txt/ax;->a()V

    .line 12
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/l;->a:Lcom/duokan/reader/domain/document/txt/aw;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ar;->a()V

    .line 13
    return-void
.end method
