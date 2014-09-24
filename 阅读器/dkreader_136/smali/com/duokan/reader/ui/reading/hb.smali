.class Lcom/duokan/reader/ui/reading/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/go;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/go;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/hb;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 122
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_OPTION_MORE"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hb;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->b(Lcom/duokan/reader/ui/reading/go;)V

    .line 125
    return-void
.end method
