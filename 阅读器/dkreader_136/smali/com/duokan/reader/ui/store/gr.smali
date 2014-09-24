.class public Lcom/duokan/reader/ui/store/gr;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/gt;

.field private final b:Lcom/duokan/reader/ui/store/le;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/le;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 29
    iput-object p2, p0, Lcom/duokan/reader/ui/store/gr;->b:Lcom/duokan/reader/ui/store/le;

    .line 30
    new-instance v0, Lcom/duokan/reader/ui/store/gt;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/store/gt;-><init>(Lcom/duokan/reader/ui/store/gr;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gr;->a:Lcom/duokan/reader/ui/store/gt;

    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gr;->a:Lcom/duokan/reader/ui/store/gt;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/gr;->setContentView(Landroid/view/View;)V

    .line 32
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/gr;->a()V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/gr;)Lcom/duokan/reader/ui/store/gt;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gr;->a:Lcom/duokan/reader/ui/store/gt;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/store/gs;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/gs;-><init>(Lcom/duokan/reader/ui/store/gr;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/domain/bookcity/store/be;)V

    .line 52
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/gr;)Lcom/duokan/reader/ui/store/le;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gr;->b:Lcom/duokan/reader/ui/store/le;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/gr;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/gr;->a()V

    return-void
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 39
    return-void
.end method
