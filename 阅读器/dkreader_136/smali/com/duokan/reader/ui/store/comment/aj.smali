.class Lcom/duokan/reader/ui/store/comment/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/ag;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duokan/reader/ui/store/comment/ai;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/ai;Lcom/duokan/reader/ui/store/comment/ag;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/aj;->c:Lcom/duokan/reader/ui/store/comment/ai;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/comment/aj;->a:Lcom/duokan/reader/ui/store/comment/ag;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/comment/aj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/aj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p5, v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/aj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p6, v0, :cond_0

    .line 90
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
