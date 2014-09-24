.class Lcom/duokan/reader/ui/personal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/w;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/w;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/x;->a:Lcom/duokan/reader/ui/personal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 148
    new-instance v0, Lcom/duokan/reader/ui/personal/dq;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/x;->a:Lcom/duokan/reader/ui/personal/w;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/v;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/personal/dq;-><init>(Landroid/app/Activity;)V

    .line 149
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/x;->a:Lcom/duokan/reader/ui/personal/w;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;Lcom/duokan/reader/ui/general/ix;)V

    .line 150
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 154
    return-void
.end method
