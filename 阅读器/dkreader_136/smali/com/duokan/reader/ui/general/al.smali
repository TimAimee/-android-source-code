.class Lcom/duokan/reader/ui/general/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/LinkedList;

.field final synthetic c:Lcom/duokan/reader/ui/general/aj;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/aj;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/duokan/reader/ui/general/al;->c:Lcom/duokan/reader/ui/general/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/al;->b:Ljava/util/LinkedList;

    .line 287
    iput p2, p0, Lcom/duokan/reader/ui/general/al;->a:I

    .line 288
    return-void
.end method
