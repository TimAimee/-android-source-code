.class Lcom/duokan/reader/ui/store/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/home/s;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/jh;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/jh;)V
    .locals 0
    .parameter

    .prologue
    .line 310
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ji;->a:Lcom/duokan/reader/ui/store/jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ix;)V
    .locals 1
    .parameter

    .prologue
    .line 313
    instance-of v0, p1, Lcom/duokan/reader/ui/personal/v;

    if-eqz v0, :cond_0

    .line 314
    check-cast p1, Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {p1}, Lcom/duokan/reader/ui/personal/v;->h()V

    .line 316
    :cond_0
    return-void
.end method
