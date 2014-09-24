.class final Lcom/duokan/reader/domain/bookshelf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/duokan/reader/domain/bookshelf/BookTag;
    .locals 2
    .parameter

    .prologue
    .line 87
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/BookTag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/duokan/reader/domain/bookshelf/BookTag;-><init>(Landroid/os/Parcel;Lcom/duokan/reader/domain/bookshelf/l;)V

    return-object v0
.end method

.method public a(I)[Lcom/duokan/reader/domain/bookshelf/BookTag;
    .locals 1
    .parameter

    .prologue
    .line 91
    new-array v0, p1, [Lcom/duokan/reader/domain/bookshelf/BookTag;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/l;->a(Landroid/os/Parcel;)Lcom/duokan/reader/domain/bookshelf/BookTag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/l;->a(I)[Lcom/duokan/reader/domain/bookshelf/BookTag;

    move-result-object v0

    return-object v0
.end method
