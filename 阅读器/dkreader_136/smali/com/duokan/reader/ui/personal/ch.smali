.class Lcom/duokan/reader/ui/personal/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/s;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/cf;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/cf;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/ch;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ch;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/cf;->c(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/general/DkHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ch;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/cf;->c(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/general/DkHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->c()V

    .line 116
    :cond_0
    return-void
.end method
