.class Lcom/duokan/reader/ui/bookshelf/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/home/s;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/ag;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ag;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/am;->b:Lcom/duokan/reader/ui/bookshelf/ag;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/am;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ix;)V
    .locals 1
    .parameter

    .prologue
    .line 372
    instance-of v0, p1, Lcom/duokan/reader/ui/store/kq;

    if-eqz v0, :cond_0

    .line 373
    check-cast p1, Lcom/duokan/reader/ui/store/kq;

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/am;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/store/kq;->a(Ljava/lang/String;)V

    .line 375
    :cond_0
    return-void
.end method
