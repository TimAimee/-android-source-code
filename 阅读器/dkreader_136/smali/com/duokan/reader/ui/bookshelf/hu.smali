.class Lcom/duokan/reader/ui/bookshelf/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/hp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/hp;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/hu;->a:Lcom/duokan/reader/ui/bookshelf/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hu;->a:Lcom/duokan/reader/ui/bookshelf/hp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/hp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void
.end method
