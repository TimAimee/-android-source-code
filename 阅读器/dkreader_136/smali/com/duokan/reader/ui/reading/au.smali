.class Lcom/duokan/reader/ui/reading/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/a/q;

.field final synthetic b:Lcom/duokan/reader/ui/reading/as;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/as;Lcom/duokan/reader/domain/a/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/au;->b:Lcom/duokan/reader/ui/reading/as;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/au;->a:Lcom/duokan/reader/domain/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 297
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/au;->b:Lcom/duokan/reader/ui/reading/as;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/au;->a:Lcom/duokan/reader/domain/a/q;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/as;->b(Lcom/duokan/reader/ui/reading/as;Lcom/duokan/reader/domain/a/q;)V

    .line 298
    return-void
.end method
