.class Lcom/duokan/reader/common/file/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/file/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/common/file/a;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/duokan/reader/common/file/c;->a:Lcom/duokan/reader/common/file/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/duokan/reader/common/file/c;->a:Lcom/duokan/reader/common/file/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/file/a;->cancel(Z)Z

    .line 85
    return-void
.end method
