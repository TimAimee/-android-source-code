.class Lcom/weibo/sdk/android/WeiboDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic this$0:Lcom/weibo/sdk/android/WeiboDialog;


# direct methods
.method constructor <init>(Lcom/weibo/sdk/android/WeiboDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/weibo/sdk/android/WeiboDialog$1;->this$0:Lcom/weibo/sdk/android/WeiboDialog;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog$1;->this$0:Lcom/weibo/sdk/android/WeiboDialog;

    invoke-virtual {v0}, Lcom/weibo/sdk/android/WeiboDialog;->onBack()V

    .line 81
    const/4 v0, 0x0

    return v0
.end method
