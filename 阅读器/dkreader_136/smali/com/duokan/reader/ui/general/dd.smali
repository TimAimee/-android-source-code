.class public Lcom/duokan/reader/ui/general/dd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/cw;

.field private b:Lcom/duokan/reader/ui/general/dc;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/cw;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1130
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duokan/reader/ui/general/dd;-><init>(Lcom/duokan/reader/ui/general/cw;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1131
    return-void
.end method

.method public constructor <init>(Lcom/duokan/reader/ui/general/cw;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1132
    iput-object p1, p0, Lcom/duokan/reader/ui/general/dd;->a:Lcom/duokan/reader/ui/general/cw;

    .line 1133
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/dd;->b:Lcom/duokan/reader/ui/general/dc;

    .line 1135
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/dd;->setVisibility(I)V

    .line 1136
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/dd;)Lcom/duokan/reader/ui/general/dc;
    .locals 1
    .parameter

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dd;->b:Lcom/duokan/reader/ui/general/dc;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/dd;Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/duokan/reader/ui/general/dd;->b:Lcom/duokan/reader/ui/general/dc;

    return-object p1
.end method


# virtual methods
.method public requestLayout()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1140
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/dd;->forceLayout()V

    .line 1141
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dd;->b:Lcom/duokan/reader/ui/general/dc;

    if-nez v0, :cond_0

    .line 1147
    :goto_0
    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dd;->b:Lcom/duokan/reader/ui/general/dc;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;I)I

    .line 1145
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dd;->b:Lcom/duokan/reader/ui/general/dc;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;I)I

    .line 1146
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dd;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cw;->i()V

    goto :goto_0
.end method
