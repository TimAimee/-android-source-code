.class Lcom/duokan/reader/ui/reading/af;
.super Lcom/duokan/reader/ui/reading/kf;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/ui/reading/ae;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ae;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/af;->b:Lcom/duokan/reader/ui/reading/ae;

    iput p2, p0, Lcom/duokan/reader/ui/reading/af;->a:I

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/af;->b:Lcom/duokan/reader/ui/reading/ae;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ae;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->a(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/domain/document/d;

    move-result-object v0

    iget v1, p0, Lcom/duokan/reader/ui/reading/af;->a:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/d;->a(I)Lcom/duokan/reader/domain/document/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/c;->b()I

    move-result v0

    return v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/af;->b:Lcom/duokan/reader/ui/reading/ae;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ae;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->a(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/domain/document/d;

    move-result-object v0

    iget v1, p0, Lcom/duokan/reader/ui/reading/af;->a:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/d;->a(I)Lcom/duokan/reader/domain/document/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/domain/document/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/af;->b:Lcom/duokan/reader/ui/reading/ae;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ae;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->a(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/domain/document/d;

    move-result-object v0

    iget v1, p0, Lcom/duokan/reader/ui/reading/af;->a:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/d;->a(I)Lcom/duokan/reader/domain/document/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/c;->c()I

    move-result v0

    return v0
.end method
