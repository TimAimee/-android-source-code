.class Lcom/duokan/reader/ui/reading/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/kr;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/kr;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ku;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ku;->a:Lcom/duokan/reader/ui/reading/kr;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;Ljava/lang/String;)V

    .line 249
    return-void
.end method
