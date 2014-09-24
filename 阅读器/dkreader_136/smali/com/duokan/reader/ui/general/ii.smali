.class Lcom/duokan/reader/ui/general/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/TagCloud;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/general/TagCloud;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ii;->a:Lcom/duokan/reader/ui/general/TagCloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/general/TagCloud;Lcom/duokan/reader/ui/general/if;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ii;-><init>(Lcom/duokan/reader/ui/general/TagCloud;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ii;->a:Lcom/duokan/reader/ui/general/TagCloud;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/TagCloud;->a:Lcom/duokan/reader/ui/general/ih;

    if-eqz v0, :cond_0

    .line 277
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ii;->a:Lcom/duokan/reader/ui/general/TagCloud;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/TagCloud;->a:Lcom/duokan/reader/ui/general/ih;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ii;->a:Lcom/duokan/reader/ui/general/TagCloud;

    invoke-static {v2, v0}, Lcom/duokan/reader/ui/general/TagCloud;->a(Lcom/duokan/reader/ui/general/TagCloud;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/duokan/reader/ui/general/ih;->a(ILjava/lang/String;)V

    .line 280
    :cond_0
    return-void
.end method
