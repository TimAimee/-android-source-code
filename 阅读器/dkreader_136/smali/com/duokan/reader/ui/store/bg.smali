.class public Lcom/duokan/reader/ui/store/bg;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Lcom/duokan/reader/common/webservices/duokan/x;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;[Lcom/duokan/reader/common/webservices/duokan/x;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 26
    iput-object p2, p0, Lcom/duokan/reader/ui/store/bg;->a:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/duokan/reader/ui/store/bg;->b:[Lcom/duokan/reader/common/webservices/duokan/x;

    .line 28
    new-instance v0, Lcom/duokan/reader/ui/store/bh;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p4}, Lcom/duokan/reader/ui/store/bh;-><init>(Lcom/duokan/reader/ui/store/bg;Landroid/content/Context;I)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/bg;->setContentView(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/bg;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bg;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/bg;)[Lcom/duokan/reader/common/webservices/duokan/x;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bg;->b:[Lcom/duokan/reader/common/webservices/duokan/x;

    return-object v0
.end method
