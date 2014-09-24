.class Lcom/duokan/reader/ui/reading/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/SeekPageView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/SeekPageView;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/jm;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jm;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    new-instance v1, Lcom/duokan/reader/ui/reading/jn;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/jn;-><init>(Lcom/duokan/reader/ui/reading/jm;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/SeekPageView;->post(Ljava/lang/Runnable;)Z

    .line 152
    const/4 v0, 0x1

    return v0
.end method
