.class Lcom/duokan/reader/ui/general/js;
.super Lcom/duokan/reader/ui/general/jg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/jr;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/jr;)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/duokan/reader/ui/general/js;->a:Lcom/duokan/reader/ui/general/jr;

    .line 339
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/jg;-><init>(Landroid/view/ViewGroup;)V

    .line 340
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/duokan/reader/ui/general/js;->a:Lcom/duokan/reader/ui/general/jr;

    invoke-static {v0, p1, p2}, Lcom/duokan/reader/ui/general/jr;->a(Lcom/duokan/reader/ui/general/jr;II)V

    .line 349
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 344
    iget-object v0, p0, Lcom/duokan/reader/ui/general/js;->a:Lcom/duokan/reader/ui/general/jr;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/general/jr;->a(Lcom/duokan/reader/ui/general/jr;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
