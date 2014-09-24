.class public Lcom/duokan/reader/ui/store/iq;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/kp;

.field private final b:Lcom/duokan/reader/ui/store/ir;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;Lcom/duokan/reader/domain/bookcity/store/bk;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 33
    iput-object p2, p0, Lcom/duokan/reader/ui/store/iq;->a:Lcom/duokan/reader/ui/store/kp;

    .line 35
    new-instance v0, Lcom/duokan/reader/ui/store/ir;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/iq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bk;->f()[Lcom/duokan/reader/domain/bookcity/store/bk;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/duokan/reader/ui/store/ir;-><init>(Lcom/duokan/reader/ui/store/iq;Landroid/content/Context;Ljava/lang/String;[Lcom/duokan/reader/domain/bookcity/store/bk;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/iq;->b:Lcom/duokan/reader/ui/store/ir;

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/store/iq;->b:Lcom/duokan/reader/ui/store/ir;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/iq;->setContentView(Landroid/view/View;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/iq;)Lcom/duokan/reader/ui/store/kp;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/store/iq;->a:Lcom/duokan/reader/ui/store/kp;

    return-object v0
.end method
