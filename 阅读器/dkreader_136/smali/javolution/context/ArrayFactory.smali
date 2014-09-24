.class public abstract Ljavolution/context/ArrayFactory;
.super Ljava/lang/Object;


# static fields
.field public static final BOOLEANS_FACTORY:Ljavolution/context/ArrayFactory;

.field public static final BYTES_FACTORY:Ljavolution/context/ArrayFactory;

.field public static final CHARS_FACTORY:Ljavolution/context/ArrayFactory;

.field public static final DOUBLES_FACTORY:Ljavolution/context/ArrayFactory;

.field public static final FLOATS_FACTORY:Ljavolution/context/ArrayFactory;

.field public static final INTS_FACTORY:Ljavolution/context/ArrayFactory;

.field public static final LONGS_FACTORY:Ljavolution/context/ArrayFactory;

.field public static final OBJECTS_FACTORY:Ljavolution/context/ArrayFactory;

.field public static final SHORTS_FACTORY:Ljavolution/context/ArrayFactory;


# instance fields
.field private final _factory1024:Ljavolution/context/ObjectFactory;

.field private final _factory128:Ljavolution/context/ObjectFactory;

.field private final _factory16:Ljavolution/context/ObjectFactory;

.field private final _factory16384:Ljavolution/context/ObjectFactory;

.field private final _factory2048:Ljavolution/context/ObjectFactory;

.field private final _factory256:Ljavolution/context/ObjectFactory;

.field private final _factory32:Ljavolution/context/ObjectFactory;

.field private final _factory32768:Ljavolution/context/ObjectFactory;

.field private final _factory4:Ljavolution/context/ObjectFactory;

.field private final _factory4096:Ljavolution/context/ObjectFactory;

.field private final _factory512:Ljavolution/context/ObjectFactory;

.field private final _factory64:Ljavolution/context/ObjectFactory;

.field private final _factory65536:Ljavolution/context/ObjectFactory;

.field private final _factory8:Ljavolution/context/ObjectFactory;

.field private final _factory8192:Ljavolution/context/ObjectFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/context/ArrayFactory$1;

    invoke-direct {v0}, Ljavolution/context/ArrayFactory$1;-><init>()V

    sput-object v0, Ljavolution/context/ArrayFactory;->BOOLEANS_FACTORY:Ljavolution/context/ArrayFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$2;

    invoke-direct {v0}, Ljavolution/context/ArrayFactory$2;-><init>()V

    sput-object v0, Ljavolution/context/ArrayFactory;->BYTES_FACTORY:Ljavolution/context/ArrayFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$3;

    invoke-direct {v0}, Ljavolution/context/ArrayFactory$3;-><init>()V

    sput-object v0, Ljavolution/context/ArrayFactory;->CHARS_FACTORY:Ljavolution/context/ArrayFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$4;

    invoke-direct {v0}, Ljavolution/context/ArrayFactory$4;-><init>()V

    sput-object v0, Ljavolution/context/ArrayFactory;->SHORTS_FACTORY:Ljavolution/context/ArrayFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$5;

    invoke-direct {v0}, Ljavolution/context/ArrayFactory$5;-><init>()V

    sput-object v0, Ljavolution/context/ArrayFactory;->INTS_FACTORY:Ljavolution/context/ArrayFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$6;

    invoke-direct {v0}, Ljavolution/context/ArrayFactory$6;-><init>()V

    sput-object v0, Ljavolution/context/ArrayFactory;->LONGS_FACTORY:Ljavolution/context/ArrayFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$7;

    invoke-direct {v0}, Ljavolution/context/ArrayFactory$7;-><init>()V

    sput-object v0, Ljavolution/context/ArrayFactory;->FLOATS_FACTORY:Ljavolution/context/ArrayFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$8;

    invoke-direct {v0}, Ljavolution/context/ArrayFactory$8;-><init>()V

    sput-object v0, Ljavolution/context/ArrayFactory;->DOUBLES_FACTORY:Ljavolution/context/ArrayFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$9;

    invoke-direct {v0}, Ljavolution/context/ArrayFactory$9;-><init>()V

    sput-object v0, Ljavolution/context/ArrayFactory;->OBJECTS_FACTORY:Ljavolution/context/ArrayFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljavolution/context/ArrayFactory$10;

    invoke-direct {v0, p0}, Ljavolution/context/ArrayFactory$10;-><init>(Ljavolution/context/ArrayFactory;)V

    iput-object v0, p0, Ljavolution/context/ArrayFactory;->_factory4:Ljavolution/context/ObjectFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$11;

    invoke-direct {v0, p0}, Ljavolution/context/ArrayFactory$11;-><init>(Ljavolution/context/ArrayFactory;)V

    iput-object v0, p0, Ljavolution/context/ArrayFactory;->_factory8:Ljavolution/context/ObjectFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$12;

    invoke-direct {v0, p0}, Ljavolution/context/ArrayFactory$12;-><init>(Ljavolution/context/ArrayFactory;)V

    iput-object v0, p0, Ljavolution/context/ArrayFactory;->_factory16:Ljavolution/context/ObjectFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$13;

    invoke-direct {v0, p0}, Ljavolution/context/ArrayFactory$13;-><init>(Ljavolution/context/ArrayFactory;)V

    iput-object v0, p0, Ljavolution/context/ArrayFactory;->_factory32:Ljavolution/context/ObjectFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$14;

    invoke-direct {v0, p0}, Ljavolution/context/ArrayFactory$14;-><init>(Ljavolution/context/ArrayFactory;)V

    iput-object v0, p0, Ljavolution/context/ArrayFactory;->_factory64:Ljavolution/context/ObjectFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$15;

    invoke-direct {v0, p0}, Ljavolution/context/ArrayFactory$15;-><init>(Ljavolution/context/ArrayFactory;)V

    iput-object v0, p0, Ljavolution/context/ArrayFactory;->_factory128:Ljavolution/context/ObjectFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$16;

    invoke-direct {v0, p0}, Ljavolution/context/ArrayFactory$16;-><init>(Ljavolution/context/ArrayFactory;)V

    iput-object v0, p0, Ljavolution/context/ArrayFactory;->_factory256:Ljavolution/context/ObjectFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$17;

    invoke-direct {v0, p0}, Ljavolution/context/ArrayFactory$17;-><init>(Ljavolution/context/ArrayFactory;)V

    iput-object v0, p0, Ljavolution/context/ArrayFactory;->_factory512:Ljavolution/context/ObjectFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$18;

    invoke-direct {v0, p0}, Ljavolution/context/ArrayFactory$18;-><init>(Ljavolution/context/ArrayFactory;)V

    iput-object v0, p0, Ljavolution/context/ArrayFactory;->_factory1024:Ljavolution/context/ObjectFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$19;

    invoke-direct {v0, p0}, Ljavolution/context/ArrayFactory$19;-><init>(Ljavolution/context/ArrayFactory;)V

    iput-object v0, p0, Ljavolution/context/ArrayFactory;->_factory2048:Ljavolution/context/ObjectFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$20;

    invoke-direct {v0, p0}, Ljavolution/context/ArrayFactory$20;-><init>(Ljavolution/context/ArrayFactory;)V

    iput-object v0, p0, Ljavolution/context/ArrayFactory;->_factory4096:Ljavolution/context/ObjectFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$21;

    invoke-direct {v0, p0}, Ljavolution/context/ArrayFactory$21;-><init>(Ljavolution/context/ArrayFactory;)V

    iput-object v0, p0, Ljavolution/context/ArrayFactory;->_factory8192:Ljavolution/context/ObjectFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$22;

    invoke-direct {v0, p0}, Ljavolution/context/ArrayFactory$22;-><init>(Ljavolution/context/ArrayFactory;)V

    iput-object v0, p0, Ljavolution/context/ArrayFactory;->_factory16384:Ljavolution/context/ObjectFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$23;

    invoke-direct {v0, p0}, Ljavolution/context/ArrayFactory$23;-><init>(Ljavolution/context/ArrayFactory;)V

    iput-object v0, p0, Ljavolution/context/ArrayFactory;->_factory32768:Ljavolution/context/ObjectFactory;

    new-instance v0, Ljavolution/context/ArrayFactory$24;

    invoke-direct {v0, p0}, Ljavolution/context/ArrayFactory$24;-><init>(Ljavolution/context/ArrayFactory;)V

    iput-object v0, p0, Ljavolution/context/ArrayFactory;->_factory65536:Ljavolution/context/ObjectFactory;

    return-void
.end method

.method private final largeArray(I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory8:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x10

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory16:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory32:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x40

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory64:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x80

    if-gt p1, v0, :cond_4

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory128:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v0, 0x100

    if-gt p1, v0, :cond_5

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory256:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x200

    if-gt p1, v0, :cond_6

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory512:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/16 v0, 0x400

    if-gt p1, v0, :cond_7

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory1024:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/16 v0, 0x800

    if-gt p1, v0, :cond_8

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory2048:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/16 v0, 0x1000

    if-gt p1, v0, :cond_9

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory4096:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_9
    const/16 v0, 0x2000

    if-gt p1, v0, :cond_a

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory8192:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_a
    const/16 v0, 0x4000

    if-gt p1, v0, :cond_b

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory16384:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_b
    const v0, 0x8000

    if-gt p1, v0, :cond_c

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory32768:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const/high16 v0, 0x1

    if-gt p1, v0, :cond_d

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory65536:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, p1}, Ljavolution/context/ArrayFactory;->create(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final array(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory4:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Ljavolution/context/ArrayFactory;->largeArray(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract create(I)Ljava/lang/Object;
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, p1, v0}, Ljavolution/context/ArrayFactory;->recycle(Ljava/lang/Object;I)V

    return-void
.end method

.method final recycle(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory4:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory8:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-gt p2, v0, :cond_3

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory16:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    if-gt p2, v0, :cond_4

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory32:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x40

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory64:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x80

    if-gt p2, v0, :cond_6

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory128:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x100

    if-gt p2, v0, :cond_7

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory256:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x200

    if-gt p2, v0, :cond_8

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory512:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x400

    if-gt p2, v0, :cond_9

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory1024:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x800

    if-gt p2, v0, :cond_a

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory2048:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    const/16 v0, 0x1000

    if-gt p2, v0, :cond_b

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory4096:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    const/16 v0, 0x2000

    if-gt p2, v0, :cond_c

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory8192:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    const/16 v0, 0x4000

    if-gt p2, v0, :cond_d

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory16384:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    goto :goto_0

    :cond_d
    const v0, 0x8000

    if-gt p2, v0, :cond_e

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory32768:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const/high16 v0, 0x1

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Ljavolution/context/ArrayFactory;->_factory65536:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p1}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
