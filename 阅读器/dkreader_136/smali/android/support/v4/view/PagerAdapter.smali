.class public abstract Landroid/support/v4/view/PagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mObserver:Landroid/support/v4/view/PagerAdapter$DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public abstract destroyItem(Landroid/view/View;ILjava/lang/Object;)V
.end method

.method public abstract finishUpdate(Landroid/view/View;)V
.end method

.method public abstract getCount()I
.end method

.method public abstract instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
.end method

.method public abstract isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public abstract restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.end method

.method public abstract saveState()Landroid/os/Parcelable;
.end method

.method setDataSetObserver(Landroid/support/v4/view/PagerAdapter$DataSetObserver;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Landroid/support/v4/view/PagerAdapter;->mObserver:Landroid/support/v4/view/PagerAdapter$DataSetObserver;

    .line 125
    return-void
.end method

.method public abstract startUpdate(Landroid/view/View;)V
.end method
