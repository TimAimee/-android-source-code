.class public Lcom/duokan/reader/ui/general/drag/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lcom/duokan/reader/ui/general/drag/m;->a:I

    .line 10
    iput-boolean p3, p0, Lcom/duokan/reader/ui/general/drag/m;->c:Z

    .line 11
    iput-object p1, p0, Lcom/duokan/reader/ui/general/drag/m;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/duokan/reader/ui/general/drag/m;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/drag/m;->c:Z

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/m;->b:Ljava/lang/Object;

    return-object v0
.end method
