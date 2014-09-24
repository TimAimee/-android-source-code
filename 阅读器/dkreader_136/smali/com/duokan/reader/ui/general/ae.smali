.class Lcom/duokan/reader/ui/general/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/DkAppListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/DkTextView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/DkTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ae;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1248
    return-void
.end method

.method public onActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1225
    return-void
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 1237
    invoke-static {}, Lcom/duokan/reader/ui/general/DkTextView;->a()V

    .line 1238
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 1229
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 1233
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1243
    return-void
.end method
