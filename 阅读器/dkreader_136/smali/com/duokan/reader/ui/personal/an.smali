.class Lcom/duokan/reader/ui/personal/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/an;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 303
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/ui/personal/ao;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/personal/ao;-><init>(Lcom/duokan/reader/ui/personal/an;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 311
    return-void
.end method
