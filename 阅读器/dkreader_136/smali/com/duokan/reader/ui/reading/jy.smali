.class Lcom/duokan/reader/ui/reading/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/jw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/jw;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/jy;->a:Lcom/duokan/reader/ui/reading/jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jy;->a:Lcom/duokan/reader/ui/reading/jw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/jw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jy;->a:Lcom/duokan/reader/ui/reading/jw;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/jw;->a(Lcom/duokan/reader/ui/reading/jw;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 106
    return-void
.end method
