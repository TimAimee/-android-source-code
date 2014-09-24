.class Lcom/duokan/reader/ui/store/hc;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ListLayoutView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ListLayoutView;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/duokan/reader/ui/store/hc;->a:Lcom/duokan/reader/ui/store/ListLayoutView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hc;->a:Lcom/duokan/reader/ui/store/ListLayoutView;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ListLayoutView;->a(Lcom/duokan/reader/ui/store/ListLayoutView;)V

    .line 31
    return-void
.end method
