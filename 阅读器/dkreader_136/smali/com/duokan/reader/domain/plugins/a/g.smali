.class public Lcom/duokan/reader/domain/plugins/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field final synthetic d:Lcom/duokan/reader/domain/plugins/a/a;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/domain/plugins/a/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 402
    iput-object p1, p0, Lcom/duokan/reader/domain/plugins/a/g;->d:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/plugins/a/g;->a:Ljava/lang/String;

    .line 404
    iput-boolean v1, p0, Lcom/duokan/reader/domain/plugins/a/g;->b:Z

    .line 405
    iput-boolean v1, p0, Lcom/duokan/reader/domain/plugins/a/g;->c:Z

    return-void
.end method
