.class public Lcom/duokan/reader/ui/general/hn;
.super Lcom/duokan/reader/ui/general/jg;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/general/ScrollerView;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/ScrollerView;)V
    .locals 0
    .parameter

    .prologue
    .line 331
    iput-object p1, p0, Lcom/duokan/reader/ui/general/hn;->b:Lcom/duokan/reader/ui/general/ScrollerView;

    .line 332
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/jg;-><init>(Landroid/view/ViewGroup;)V

    .line 333
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 340
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hn;->b:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-static {v0, p1, p2}, Lcom/duokan/reader/ui/general/ScrollerView;->a(Lcom/duokan/reader/ui/general/ScrollerView;II)V

    .line 341
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hn;->b:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/general/ScrollerView;->a(Lcom/duokan/reader/ui/general/ScrollerView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
