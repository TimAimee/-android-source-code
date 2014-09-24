.class public Lcom/duokan/reader/domain/document/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lcom/duokan/reader/domain/document/l;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/duokan/reader/domain/document/m;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/duokan/reader/domain/document/m;->b:[Lcom/duokan/reader/domain/document/l;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/m;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/m;->c:Z

    .line 16
    return-void
.end method
