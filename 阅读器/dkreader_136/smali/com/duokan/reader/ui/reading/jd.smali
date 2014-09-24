.class Lcom/duokan/reader/ui/reading/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/SeekPageView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/SeekPageView;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/jd;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jd;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/SeekPageView;->b()V

    .line 74
    return-void
.end method
