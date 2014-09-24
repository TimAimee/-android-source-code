.class Lcom/duokan/reader/ui/personal/p;
.super Lcom/duokan/reader/ui/general/aw;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/personal/o;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/o;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/p;->b:Lcom/duokan/reader/ui/personal/o;

    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/general/aw;-><init>(Lcom/duokan/reader/ui/general/DkWebListView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getErrorViewResId()I
    .locals 1

    .prologue
    .line 252
    const v0, 0x7f030059

    return v0
.end method
