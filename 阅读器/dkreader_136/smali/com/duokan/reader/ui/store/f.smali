.class Lcom/duokan/reader/ui/store/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/c;

.field final synthetic b:Lcom/duokan/reader/ui/store/d;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/d;Lcom/duokan/reader/ui/store/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/duokan/reader/ui/store/f;->b:Lcom/duokan/reader/ui/store/d;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/f;->a:Lcom/duokan/reader/ui/store/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/store/f;->b:Lcom/duokan/reader/ui/store/d;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/d;->a:Lcom/duokan/reader/ui/store/c;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/duokan/b/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    return-void
.end method
