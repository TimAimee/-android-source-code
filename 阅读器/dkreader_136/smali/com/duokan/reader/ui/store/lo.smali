.class Lcom/duokan/reader/ui/store/lo;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/TwoListLayoutView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/TwoListLayoutView;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duokan/reader/ui/store/lo;->a:Lcom/duokan/reader/ui/store/TwoListLayoutView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 34
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lo;->a:Lcom/duokan/reader/ui/store/TwoListLayoutView;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/TwoListLayoutView;->a(Lcom/duokan/reader/ui/store/TwoListLayoutView;)V

    .line 35
    return-void
.end method
