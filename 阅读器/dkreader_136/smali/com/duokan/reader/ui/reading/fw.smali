.class Lcom/duokan/reader/ui/reading/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/fm;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fw;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 92
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_TOP_TOOLBUTTON"

    const-string v2, "Back"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fw;->a:Lcom/duokan/reader/ui/reading/fm;

    new-instance v1, Lcom/duokan/reader/ui/reading/fx;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/fx;-><init>(Lcom/duokan/reader/ui/reading/fw;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/fm;->a(Lcom/duokan/reader/ui/reading/fm;Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method
