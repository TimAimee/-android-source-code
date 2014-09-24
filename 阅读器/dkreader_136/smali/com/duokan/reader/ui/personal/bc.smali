.class Lcom/duokan/reader/ui/personal/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/duokan/reader/ui/personal/ak;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/personal/ak;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/bc;->c:Lcom/duokan/reader/ui/personal/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v0, p0, Lcom/duokan/reader/ui/personal/bc;->a:I

    .line 62
    iput v0, p0, Lcom/duokan/reader/ui/personal/bc;->b:I

    .line 64
    iput-boolean v1, p0, Lcom/duokan/reader/ui/personal/bc;->d:Z

    .line 65
    iput-boolean v1, p0, Lcom/duokan/reader/ui/personal/bc;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/personal/ak;Lcom/duokan/reader/ui/personal/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/bc;-><init>(Lcom/duokan/reader/ui/personal/ak;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/duokan/reader/ui/personal/bc;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/personal/bc;->e:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bc;->c:Lcom/duokan/reader/ui/personal/ak;

    const v1, 0x7f060107

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    iget v1, p0, Lcom/duokan/reader/ui/personal/bc;->a:I

    iget v2, p0, Lcom/duokan/reader/ui/personal/bc;->b:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/duokan/reader/ui/personal/bc;->d:Z

    .line 69
    iput-boolean v0, p0, Lcom/duokan/reader/ui/personal/bc;->e:Z

    .line 70
    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 73
    iput p1, p0, Lcom/duokan/reader/ui/personal/bc;->a:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/personal/bc;->d:Z

    .line 75
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/bc;->b()V

    .line 76
    return-void
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 79
    iput p1, p0, Lcom/duokan/reader/ui/personal/bc;->b:I

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/personal/bc;->e:Z

    .line 81
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/bc;->b()V

    .line 82
    return-void
.end method
