.class Lcom/duokan/reader/ui/personal/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/bd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/bs;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bs;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/bd;->a(Lcom/duokan/reader/ui/personal/bd;)Lcom/duokan/reader/domain/account/PersonalAccount;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/bt;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/bt;-><init>(Lcom/duokan/reader/ui/personal/bs;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/PersonalAccount;->a(Lcom/duokan/reader/domain/account/d;)V

    .line 169
    return-void
.end method
