.class Lcom/duokan/reader/ui/a/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/bx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/bx;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/duokan/reader/ui/a/bz;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bz;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bx;->b(Lcom/duokan/reader/ui/a/bx;)V

    .line 122
    return-void
.end method
