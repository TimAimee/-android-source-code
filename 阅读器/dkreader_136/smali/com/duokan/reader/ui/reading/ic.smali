.class Lcom/duokan/reader/ui/reading/ic;
.super Lcom/duokan/reader/ui/general/dp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ReadingView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ReadingView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ic;->a:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/dp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 243
    invoke-super {p0}, Lcom/duokan/reader/ui/general/dp;->a()V

    .line 244
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/ui/reading/id;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/id;-><init>(Lcom/duokan/reader/ui/reading/ic;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 254
    return-void
.end method
