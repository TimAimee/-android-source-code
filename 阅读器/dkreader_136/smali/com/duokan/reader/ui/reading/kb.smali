.class Lcom/duokan/reader/ui/reading/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/SerialChapterView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/SerialChapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/kb;->a:Lcom/duokan/reader/ui/reading/SerialChapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kb;->a:Lcom/duokan/reader/ui/reading/SerialChapterView;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/SerialChapterView;->b(Lcom/duokan/reader/ui/reading/SerialChapterView;)Lcom/duokan/reader/ui/reading/kd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kb;->a:Lcom/duokan/reader/ui/reading/SerialChapterView;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/SerialChapterView;->b(Lcom/duokan/reader/ui/reading/SerialChapterView;)Lcom/duokan/reader/ui/reading/kd;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kb;->a:Lcom/duokan/reader/ui/reading/SerialChapterView;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/SerialChapterView;->c(Lcom/duokan/reader/ui/reading/SerialChapterView;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/reading/kd;->b(J)V

    .line 65
    :cond_0
    return-void
.end method
