.class Lcom/duokan/reader/ui/personal/bq;
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
    .line 139
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/bq;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bq;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/bd;->a(Lcom/duokan/reader/ui/personal/bd;)Lcom/duokan/reader/domain/account/PersonalAccount;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/br;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/br;-><init>(Lcom/duokan/reader/ui/personal/bq;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/PersonalAccount;->a(Lcom/duokan/reader/domain/account/d;)V

    .line 152
    return-void
.end method
