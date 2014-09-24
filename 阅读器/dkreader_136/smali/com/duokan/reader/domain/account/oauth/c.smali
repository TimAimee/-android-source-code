.class Lcom/duokan/reader/domain/account/oauth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/b;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/c;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/c;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/b;->a(Lcom/duokan/reader/domain/account/oauth/b;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 62
    const/4 v0, 0x0

    return v0
.end method
