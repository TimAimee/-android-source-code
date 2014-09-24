.class public Lorg/achartengine/model/MultipleCategorySeries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mCategories:Ljava/util/List;

.field private mTitle:Ljava/lang/String;

.field private mTitles:Ljava/util/List;

.field private mValues:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mCategories:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mTitles:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mValues:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lorg/achartengine/model/MultipleCategorySeries;->mTitle:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;[Ljava/lang/String;[D)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mTitles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mValues:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public add([Ljava/lang/String;[D)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/achartengine/model/MultipleCategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/achartengine/model/MultipleCategorySeries;->add(Ljava/lang/String;[Ljava/lang/String;[D)V

    .line 52
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    return-void
.end method

.method public getCategoriesCount()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCategory(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount(I)I
    .locals 1
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    array-length v0, v0

    return v0
.end method

.method public getTitles(I)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mTitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getValues(I)[D
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public remove(I)V
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mTitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lorg/achartengine/model/MultipleCategorySeries;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public toXYSeries()Lorg/achartengine/model/XYSeries;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lorg/achartengine/model/XYSeries;

    iget-object v1, p0, Lorg/achartengine/model/MultipleCategorySeries;->mTitle:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/achartengine/model/XYSeries;-><init>(Ljava/lang/String;)V

    .line 143
    return-object v0
.end method
