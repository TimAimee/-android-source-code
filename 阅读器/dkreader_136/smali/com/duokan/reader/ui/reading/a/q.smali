.class public Lcom/duokan/reader/ui/reading/a/q;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/ui/general/ij;

.field private b:Lcom/duokan/reader/ui/general/hi;

.field private c:Lcom/duokan/reader/ui/reading/a/t;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/reading/a/t;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 24
    new-instance v0, Lcom/duokan/reader/ui/general/ij;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ij;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/q;->a:Lcom/duokan/reader/ui/general/ij;

    .line 25
    new-instance v0, Lcom/duokan/reader/ui/general/hi;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/hi;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/q;->b:Lcom/duokan/reader/ui/general/hi;

    .line 26
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/q;->c:Lcom/duokan/reader/ui/reading/a/t;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/q;)Lcom/duokan/reader/ui/reading/a/t;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/q;->c:Lcom/duokan/reader/ui/reading/a/t;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/q;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/q;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/a/q;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/q;->d(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/q;->a:Lcom/duokan/reader/ui/general/ij;

    new-instance v1, Lcom/duokan/reader/ui/reading/a/r;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/a/r;-><init>(Lcom/duokan/reader/ui/reading/a/q;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/ij;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/q;->b:Lcom/duokan/reader/ui/general/hi;

    new-instance v1, Lcom/duokan/reader/ui/reading/a/s;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/a/s;-><init>(Lcom/duokan/reader/ui/reading/a/q;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/hi;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 75
    return-void
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/q;->a:Lcom/duokan/reader/ui/general/ij;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/ij;->b(Landroid/view/View;Z)V

    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/q;->b:Lcom/duokan/reader/ui/general/hi;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/hi;->b(Landroid/view/View;Z)V

    .line 33
    return-void
.end method
