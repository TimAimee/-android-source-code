.class public Lcom/duokan/reader/ui/general/im;
.super Lcom/duokan/reader/ui/general/k;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/duokan/reader/ui/general/in;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/ui/general/in;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/k;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/duokan/reader/ui/general/im;->c(Ljava/lang/String;)V

    .line 24
    iput-object p3, p0, Lcom/duokan/reader/ui/general/im;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/duokan/reader/ui/general/im;->e:Lcom/duokan/reader/ui/general/in;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/im;->d:Landroid/widget/EditText;

    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/general/im;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/im;->a(Landroid/view/View;)V

    .line 28
    const v0, 0x7f05009a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/im;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/im;->b:I

    .line 29
    const v0, 0x7f050098

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/im;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/im;->a:I

    .line 30
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/duokan/reader/ui/general/im;->a:I

    if-ne p1, v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/general/im;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/im;->c:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/general/im;->e:Lcom/duokan/reader/ui/general/in;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/im;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/in;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/im;->dismiss()V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/im;->dismiss()V

    goto :goto_0
.end method
