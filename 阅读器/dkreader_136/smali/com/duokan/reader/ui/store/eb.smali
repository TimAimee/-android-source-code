.class Lcom/duokan/reader/ui/store/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/dv;

.field final synthetic b:Lcom/duokan/reader/ui/store/dz;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/dz;Lcom/duokan/reader/ui/store/dv;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/duokan/reader/ui/store/eb;->b:Lcom/duokan/reader/ui/store/dz;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/eb;->a:Lcom/duokan/reader/ui/store/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eb;->b:Lcom/duokan/reader/ui/store/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dz;->a(Lcom/duokan/reader/ui/store/dz;)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/store/eb;->b:Lcom/duokan/reader/ui/store/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dz;->a(Lcom/duokan/reader/ui/store/dz;)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a(Z)V

    .line 161
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
