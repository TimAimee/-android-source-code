.class Lcom/duokan/reader/ui/store/ha;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/LimitGridView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/LimitGridView;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ha;->a:Lcom/duokan/reader/ui/store/LimitGridView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ha;->a:Lcom/duokan/reader/ui/store/LimitGridView;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/LimitGridView;->a(Lcom/duokan/reader/ui/store/LimitGridView;)V

    .line 42
    return-void
.end method
