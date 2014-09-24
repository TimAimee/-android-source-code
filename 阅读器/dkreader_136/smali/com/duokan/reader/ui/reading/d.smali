.class Lcom/duokan/reader/ui/reading/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/d;->a:Lcom/duokan/reader/ui/reading/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/d;->a:Lcom/duokan/reader/ui/reading/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a;->d(Lcom/duokan/reader/ui/reading/a;)V

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/d;->a:Lcom/duokan/reader/ui/reading/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a;->e(Lcom/duokan/reader/ui/reading/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/d;->a:Lcom/duokan/reader/ui/reading/a;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/a;->c(Lcom/duokan/reader/ui/reading/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 66
    return-void
.end method
