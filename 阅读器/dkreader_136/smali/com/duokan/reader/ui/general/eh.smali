.class abstract Lcom/duokan/reader/ui/general/eh;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field protected final b:Lcom/duokan/reader/ui/general/ef;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/ef;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/duokan/reader/ui/general/eh;->b:Lcom/duokan/reader/ui/general/ef;

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/eh;->a(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/eh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/general/eh;->b:Lcom/duokan/reader/ui/general/ef;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->b(Z)V

    .line 33
    :cond_0
    return-void
.end method
