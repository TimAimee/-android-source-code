.class Lcom/duokan/reader/ui/personal/bm;
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
    .line 100
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/bm;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bm;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/bd;->a(Lcom/duokan/reader/ui/personal/bd;)Lcom/duokan/reader/domain/account/PersonalAccount;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/MiAccount;

    new-instance v2, Lcom/duokan/reader/ui/personal/bn;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/personal/bn;-><init>(Lcom/duokan/reader/ui/personal/bm;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/PersonalAccount;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/c;)V

    .line 115
    return-void
.end method
