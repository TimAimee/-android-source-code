.class public Lcom/duokan/reader/view/txt/b/a;
.super Lcom/duokan/reader/view/txt/b/c;
.source "SourceFile"


# instance fields
.field a:[[S

.field b:[[S

.field c:[[S

.field d:[[S

.field e:[[S

.field f:[[S

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/b/c;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/view/txt/b/a;->g:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 7
    .parameter

    .prologue
    const/16 v5, 0x5e

    const/16 v6, 0x15

    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 40
    .line 43
    new-array v4, v6, [I

    .line 44
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 49
    const/16 v0, 0x7e

    const/16 v1, 0xbf

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    .line 56
    filled-new-array {v5, v5}, [I

    move-result-object v1

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lcom/duokan/reader/view/txt/b/a;->a:[[S

    .line 57
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/b/a;->a()V

    .line 58
    iget-object v1, p0, Lcom/duokan/reader/view/txt/b/a;->a:[[S

    invoke-virtual {p0, v1}, Lcom/duokan/reader/view/txt/b/a;->a([[S)V

    .line 66
    aput v2, v4, v2

    .line 69
    iput-object v0, p0, Lcom/duokan/reader/view/txt/b/a;->b:[[S

    .line 70
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/b/a;->b()V

    .line 71
    iget-object v1, p0, Lcom/duokan/reader/view/txt/b/a;->b:[[S

    invoke-virtual {p0, v1}, Lcom/duokan/reader/view/txt/b/a;->c([[S)V

    .line 72
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/b/a;->b([B)I

    move-result v5

    aput v5, v4, v1

    .line 77
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/b/a;->c([B)I

    move-result v5

    aput v5, v4, v1

    .line 80
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/b/a;->d([B)I

    move-result v5

    aput v5, v4, v1

    .line 83
    iput-object v0, p0, Lcom/duokan/reader/view/txt/b/a;->c:[[S

    .line 84
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/b/a;->c()V

    .line 85
    invoke-virtual {p0, v0}, Lcom/duokan/reader/view/txt/b/a;->a([[S)V

    .line 86
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/b/a;->e([B)I

    move-result v5

    aput v5, v4, v1

    .line 89
    iput-object v0, p0, Lcom/duokan/reader/view/txt/b/a;->d:[[S

    .line 90
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/b/a;->e()V

    .line 91
    invoke-virtual {p0, v0}, Lcom/duokan/reader/view/txt/b/a;->b([[S)V

    .line 92
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/b/a;->f([B)I

    move-result v5

    aput v5, v4, v1

    .line 95
    iput-object v0, p0, Lcom/duokan/reader/view/txt/b/a;->d:[[S

    .line 96
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/b/a;->e()V

    .line 97
    invoke-virtual {p0, v0}, Lcom/duokan/reader/view/txt/b/a;->b([[S)V

    .line 98
    const/16 v1, 0x9

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/b/a;->g([B)I

    move-result v5

    aput v5, v4, v1

    .line 101
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/b/a;->h([B)I

    move-result v5

    aput v5, v4, v1

    .line 104
    iput-object v0, p0, Lcom/duokan/reader/view/txt/b/a;->e:[[S

    .line 105
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/b/a;->d()V

    .line 106
    invoke-virtual {p0, v0}, Lcom/duokan/reader/view/txt/b/a;->a([[S)V

    .line 107
    const/16 v1, 0xc

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/b/a;->j([B)I

    move-result v5

    aput v5, v4, v1

    .line 110
    const/16 v1, 0xd

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/b/a;->k([B)I

    move-result v5

    aput v5, v4, v1

    .line 113
    const/16 v1, 0xf

    aput v2, v4, v1

    .line 116
    const/16 v1, 0xe

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/b/a;->l([B)I

    move-result v5

    aput v5, v4, v1

    .line 119
    const/16 v1, 0x13

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/b/a;->i([B)I

    move-result v5

    aput v5, v4, v1

    .line 122
    iput-object v0, p0, Lcom/duokan/reader/view/txt/b/a;->f:[[S

    .line 123
    invoke-virtual {p0, v0}, Lcom/duokan/reader/view/txt/b/a;->a([[S)V

    .line 124
    const/16 v1, 0x10

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/b/a;->o([B)I

    move-result v5

    aput v5, v4, v1

    .line 127
    iput-object v0, p0, Lcom/duokan/reader/view/txt/b/a;->f:[[S

    .line 128
    invoke-virtual {p0, v0}, Lcom/duokan/reader/view/txt/b/a;->a([[S)V

    .line 129
    const/16 v0, 0x11

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/b/a;->m([B)I

    move-result v1

    aput v1, v4, v0

    .line 132
    const/16 v0, 0x12

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/b/a;->n([B)I

    move-result v1

    aput v1, v4, v0

    .line 134
    const/16 v0, 0xb

    aput v2, v4, v0

    .line 135
    const/16 v0, 0xa

    aput v2, v4, v0

    .line 137
    aput v2, v4, v3

    move v0, v3

    move v1, v2

    .line 140
    :goto_0
    if-ge v1, v6, :cond_1

    .line 141
    aget v5, v4, v1

    if-le v5, v2, :cond_0

    .line 143
    aget v0, v4, v1

    move v2, v0

    move v0, v1

    .line 140
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    const/16 v1, 0x32

    if-gt v2, v1, :cond_2

    move v0, v3

    .line 152
    :cond_2
    return v0
.end method

.method a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1018
    move v0, v1

    :goto_0
    const/16 v2, 0x5e

    if-ge v0, v2, :cond_0

    .line 1019
    iget-object v2, p0, Lcom/duokan/reader/view/txt/b/a;->a:[[S

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 1018
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1021
    :cond_0
    return-void
.end method

.method a([[S)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x14

    const/16 v6, 0x1a

    const/16 v5, 0x29

    const/16 v4, 0x35

    const/16 v3, 0x1c

    .line 1576
    aget-object v0, p1, v7

    const/16 v1, 0x23

    const/16 v2, 0x257

    aput-short v2, v0, v1

    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/16 v1, 0x256

    aput-short v1, v0, v6

    .line 1577
    aget-object v0, p1, v5

    const/16 v1, 0x26

    const/16 v2, 0x255

    aput-short v2, v0, v1

    const/16 v0, 0x11

    aget-object v0, p1, v0

    const/16 v1, 0x254

    aput-short v1, v0, v6

    .line 1578
    const/16 v0, 0x20

    aget-object v0, p1, v0

    const/16 v1, 0x2a

    const/16 v2, 0x253

    aput-short v2, v0, v1

    const/16 v0, 0x27

    aget-object v0, p1, v0

    const/16 v1, 0x2a

    const/16 v2, 0x252

    aput-short v2, v0, v1

    .line 1579
    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x31

    const/16 v2, 0x251

    aput-short v2, v0, v1

    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0x39

    const/16 v2, 0x250

    aput-short v2, v0, v1

    .line 1580
    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x2f

    const/16 v2, 0x24f

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x5a

    const/16 v2, 0x24e

    aput-short v2, v0, v1

    .line 1581
    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x41

    const/16 v2, 0x24d

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x2f

    const/16 v2, 0x24c

    aput-short v2, v0, v1

    .line 1582
    const/16 v0, 0x13

    aget-object v0, p1, v0

    const/16 v1, 0x52

    const/16 v2, 0x24b

    aput-short v2, v0, v1

    const/16 v0, 0x1f

    aget-object v0, p1, v0

    const/16 v1, 0x13

    const/16 v2, 0x24a

    aput-short v2, v0, v1

    .line 1583
    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/16 v1, 0x2e

    const/16 v2, 0x249

    aput-short v2, v0, v1

    const/16 v0, 0x18

    aget-object v0, p1, v0

    const/16 v1, 0x59

    const/16 v2, 0x248

    aput-short v2, v0, v1

    .line 1584
    const/16 v0, 0x17

    aget-object v0, p1, v0

    const/16 v1, 0x55

    const/16 v2, 0x247

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x246

    aput-short v1, v0, v3

    .line 1585
    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x245

    aput-short v1, v0, v7

    const/16 v0, 0x22

    aget-object v0, p1, v0

    const/16 v1, 0x26

    const/16 v2, 0x244

    aput-short v2, v0, v1

    .line 1586
    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x9

    const/16 v2, 0x243

    aput-short v2, v0, v1

    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x32

    const/16 v2, 0x242

    aput-short v2, v0, v1

    .line 1587
    const/16 v0, 0x19

    aget-object v0, p1, v0

    const/16 v1, 0x2c

    const/16 v2, 0x241

    aput-short v2, v0, v1

    const/16 v0, 0x23

    aget-object v0, p1, v0

    const/16 v1, 0x42

    const/16 v2, 0x240

    aput-short v2, v0, v1

    .line 1588
    aget-object v0, p1, v7

    const/16 v1, 0x37

    const/16 v2, 0x23f

    aput-short v2, v0, v1

    const/16 v0, 0x12

    aget-object v0, p1, v0

    const/16 v1, 0x55

    const/16 v2, 0x23e

    aput-short v2, v0, v1

    .line 1589
    aget-object v0, p1, v7

    const/16 v1, 0x1f

    const/16 v2, 0x23d

    aput-short v2, v0, v1

    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/16 v1, 0x11

    const/16 v2, 0x23c

    aput-short v2, v0, v1

    .line 1590
    aget-object v0, p1, v5

    const/16 v1, 0x10

    const/16 v2, 0x23b

    aput-short v2, v0, v1

    const/16 v0, 0x23

    aget-object v0, p1, v0

    const/16 v1, 0x49

    const/16 v2, 0x23a

    aput-short v2, v0, v1

    .line 1591
    aget-object v0, p1, v7

    const/16 v1, 0x22

    const/16 v2, 0x239

    aput-short v2, v0, v1

    const/16 v0, 0x1d

    aget-object v0, p1, v0

    const/16 v1, 0x2c

    const/16 v2, 0x238

    aput-short v2, v0, v1

    .line 1592
    const/16 v0, 0x23

    aget-object v0, p1, v0

    const/16 v1, 0x26

    const/16 v2, 0x237

    aput-short v2, v0, v1

    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/16 v1, 0x9

    const/16 v2, 0x236

    aput-short v2, v0, v1

    .line 1593
    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0x21

    const/16 v2, 0x235

    aput-short v2, v0, v1

    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/16 v1, 0x33

    const/16 v2, 0x234

    aput-short v2, v0, v1

    .line 1594
    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/16 v1, 0x59

    const/16 v2, 0x233

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0x40

    const/16 v2, 0x232

    aput-short v2, v0, v1

    .line 1595
    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x33

    const/16 v2, 0x231

    aput-short v2, v0, v1

    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x24

    const/16 v2, 0x230

    aput-short v2, v0, v1

    .line 1596
    const/16 v0, 0x27

    aget-object v0, p1, v0

    const/4 v1, 0x4

    const/16 v2, 0x22f

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0xd

    const/16 v2, 0x22e

    aput-short v2, v0, v1

    .line 1597
    const/16 v0, 0x18

    aget-object v0, p1, v0

    const/16 v1, 0x5c

    const/16 v2, 0x22d

    aput-short v2, v0, v1

    const/16 v0, 0x1b

    aget-object v0, p1, v0

    const/16 v1, 0x31

    const/16 v2, 0x22c

    aput-short v2, v0, v1

    .line 1598
    const/16 v0, 0x30

    aget-object v0, p1, v0

    const/4 v1, 0x6

    const/16 v2, 0x22b

    aput-short v2, v0, v1

    const/16 v0, 0x15

    aget-object v0, p1, v0

    const/16 v1, 0x33

    const/16 v2, 0x22a

    aput-short v2, v0, v1

    .line 1599
    const/16 v0, 0x1e

    aget-object v0, p1, v0

    const/16 v1, 0x28

    const/16 v2, 0x229

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x5c

    const/16 v2, 0x228

    aput-short v2, v0, v1

    .line 1600
    const/16 v0, 0x1f

    aget-object v0, p1, v0

    const/16 v1, 0x4e

    const/16 v2, 0x227

    aput-short v2, v0, v1

    const/16 v0, 0x19

    aget-object v0, p1, v0

    const/16 v1, 0x52

    const/16 v2, 0x226

    aput-short v2, v0, v1

    .line 1601
    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/4 v1, 0x0

    const/16 v2, 0x225

    aput-short v2, v0, v1

    const/16 v0, 0x22

    aget-object v0, p1, v0

    const/16 v1, 0x13

    const/16 v2, 0x224

    aput-short v2, v0, v1

    .line 1602
    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x23

    const/16 v2, 0x223

    aput-short v2, v0, v1

    const/16 v0, 0x15

    aget-object v0, p1, v0

    const/16 v1, 0x3f

    const/16 v2, 0x222

    aput-short v2, v0, v1

    .line 1603
    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/16 v1, 0x4b

    const/16 v2, 0x221

    aput-short v2, v0, v1

    const/16 v0, 0x15

    aget-object v0, p1, v0

    const/16 v1, 0x57

    const/16 v2, 0x220

    aput-short v2, v0, v1

    .line 1604
    const/16 v0, 0x23

    aget-object v0, p1, v0

    const/16 v1, 0x3b

    const/16 v2, 0x21f

    aput-short v2, v0, v1

    const/16 v0, 0x19

    aget-object v0, p1, v0

    const/16 v1, 0x22

    const/16 v2, 0x21e

    aput-short v2, v0, v1

    .line 1605
    const/16 v0, 0x15

    aget-object v0, p1, v0

    const/16 v1, 0x1b

    const/16 v2, 0x21d

    aput-short v2, v0, v1

    const/16 v0, 0x27

    aget-object v0, p1, v0

    const/16 v1, 0x21c

    aput-short v1, v0, v6

    .line 1606
    const/16 v0, 0x22

    aget-object v0, p1, v0

    const/16 v1, 0x21b

    aput-short v1, v0, v6

    const/16 v0, 0x27

    aget-object v0, p1, v0

    const/16 v1, 0x34

    const/16 v2, 0x21a

    aput-short v2, v0, v1

    .line 1607
    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x39

    const/16 v2, 0x219

    aput-short v2, v0, v1

    const/16 v0, 0x25

    aget-object v0, p1, v0

    const/16 v1, 0x4f

    const/16 v2, 0x218

    aput-short v2, v0, v1

    .line 1608
    aget-object v0, p1, v6

    const/16 v1, 0x18

    const/16 v2, 0x217

    aput-short v2, v0, v1

    const/16 v0, 0x16

    aget-object v0, p1, v0

    const/4 v1, 0x1

    const/16 v2, 0x216

    aput-short v2, v0, v1

    .line 1609
    const/16 v0, 0x12

    aget-object v0, p1, v0

    const/16 v1, 0x28

    const/16 v2, 0x215

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x21

    const/16 v2, 0x214

    aput-short v2, v0, v1

    .line 1610
    aget-object v0, p1, v4

    const/16 v1, 0x213

    aput-short v1, v0, v6

    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x56

    const/16 v2, 0x212

    aput-short v2, v0, v1

    .line 1611
    aget-object v0, p1, v7

    const/16 v1, 0x10

    const/16 v2, 0x211

    aput-short v2, v0, v1

    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0x4a

    const/16 v2, 0x210

    aput-short v2, v0, v1

    .line 1612
    const/16 v0, 0x1e

    aget-object v0, p1, v0

    const/16 v1, 0x13

    const/16 v2, 0x20f

    aput-short v2, v0, v1

    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x23

    const/16 v2, 0x20e

    aput-short v2, v0, v1

    .line 1613
    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x3d

    const/16 v2, 0x20d

    aput-short v2, v0, v1

    const/16 v0, 0x1e

    aget-object v0, p1, v0

    const/16 v1, 0x9

    const/16 v2, 0x20c

    aput-short v2, v0, v1

    .line 1614
    aget-object v0, p1, v5

    const/16 v1, 0x20b

    aput-short v1, v0, v4

    aget-object v0, p1, v5

    const/16 v1, 0xd

    const/16 v2, 0x20a

    aput-short v2, v0, v1

    .line 1615
    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x22

    const/16 v2, 0x209

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x56

    const/16 v2, 0x208

    aput-short v2, v0, v1

    .line 1616
    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x2f

    const/16 v2, 0x207

    aput-short v2, v0, v1

    const/16 v0, 0x16

    aget-object v0, p1, v0

    const/16 v1, 0x206

    aput-short v1, v0, v3

    .line 1617
    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x205

    aput-short v1, v0, v4

    const/16 v0, 0x27

    aget-object v0, p1, v0

    const/16 v1, 0x46

    const/16 v2, 0x204

    aput-short v2, v0, v1

    .line 1618
    const/16 v0, 0x26

    aget-object v0, p1, v0

    const/16 v1, 0xf

    const/16 v2, 0x203

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x58

    const/16 v2, 0x202

    aput-short v2, v0, v1

    .line 1619
    const/16 v0, 0x10

    aget-object v0, p1, v0

    const/16 v1, 0x1d

    const/16 v2, 0x201

    aput-short v2, v0, v1

    const/16 v0, 0x1b

    aget-object v0, p1, v0

    const/16 v1, 0x5a

    const/16 v2, 0x200

    aput-short v2, v0, v1

    .line 1620
    const/16 v0, 0x1d

    aget-object v0, p1, v0

    const/16 v1, 0xc

    const/16 v2, 0x1ff

    aput-short v2, v0, v1

    const/16 v0, 0x2c

    aget-object v0, p1, v0

    const/16 v1, 0x16

    const/16 v2, 0x1fe

    aput-short v2, v0, v1

    .line 1621
    const/16 v0, 0x22

    aget-object v0, p1, v0

    const/16 v1, 0x45

    const/16 v2, 0x1fd

    aput-short v2, v0, v1

    const/16 v0, 0x18

    aget-object v0, p1, v0

    const/16 v1, 0xa

    const/16 v2, 0x1fc

    aput-short v2, v0, v1

    .line 1622
    const/16 v0, 0x2c

    aget-object v0, p1, v0

    const/16 v1, 0xb

    const/16 v2, 0x1fb

    aput-short v2, v0, v1

    const/16 v0, 0x27

    aget-object v0, p1, v0

    const/16 v1, 0x5c

    const/16 v2, 0x1fa

    aput-short v2, v0, v1

    .line 1623
    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/16 v1, 0x30

    const/16 v2, 0x1f9

    aput-short v2, v0, v1

    const/16 v0, 0x1f

    aget-object v0, p1, v0

    const/16 v1, 0x2e

    const/16 v2, 0x1f8

    aput-short v2, v0, v1

    .line 1624
    const/16 v0, 0x13

    aget-object v0, p1, v0

    const/16 v1, 0x32

    const/16 v2, 0x1f7

    aput-short v2, v0, v1

    const/16 v0, 0x15

    aget-object v0, p1, v0

    const/16 v1, 0xe

    const/16 v2, 0x1f6

    aput-short v2, v0, v1

    .line 1625
    const/16 v0, 0x20

    aget-object v0, p1, v0

    const/16 v1, 0x1f5

    aput-short v1, v0, v3

    const/16 v0, 0x12

    aget-object v0, p1, v0

    const/4 v1, 0x3

    const/16 v2, 0x1f4

    aput-short v2, v0, v1

    .line 1626
    aget-object v0, p1, v4

    const/16 v1, 0x9

    const/16 v2, 0x1f3

    aput-short v2, v0, v1

    const/16 v0, 0x22

    aget-object v0, p1, v0

    const/16 v1, 0x50

    const/16 v2, 0x1f2

    aput-short v2, v0, v1

    .line 1627
    const/16 v0, 0x30

    aget-object v0, p1, v0

    const/16 v1, 0x58

    const/16 v2, 0x1f1

    aput-short v2, v0, v1

    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0x1f0

    aput-short v1, v0, v4

    .line 1628
    const/16 v0, 0x16

    aget-object v0, p1, v0

    const/16 v1, 0x1ef

    aput-short v1, v0, v4

    aget-object v0, p1, v3

    const/16 v1, 0xa

    const/16 v2, 0x1ee

    aput-short v2, v0, v1

    .line 1629
    const/16 v0, 0x2c

    aget-object v0, p1, v0

    const/16 v1, 0x41

    const/16 v2, 0x1ed

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0xa

    const/16 v2, 0x1ec

    aput-short v2, v0, v1

    .line 1630
    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/16 v1, 0x4c

    const/16 v2, 0x1eb

    aput-short v2, v0, v1

    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x8

    const/16 v2, 0x1ea

    aput-short v2, v0, v1

    .line 1631
    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x4a

    const/16 v2, 0x1e9

    aput-short v2, v0, v1

    const/16 v0, 0x17

    aget-object v0, p1, v0

    const/16 v1, 0x3e

    const/16 v2, 0x1e8

    aput-short v2, v0, v1

    .line 1632
    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/16 v1, 0x41

    const/16 v2, 0x1e7

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0x57

    const/16 v2, 0x1e6

    aput-short v2, v0, v1

    .line 1633
    const/16 v0, 0xf

    aget-object v0, p1, v0

    const/16 v1, 0x30

    const/16 v2, 0x1e5

    aput-short v2, v0, v1

    const/16 v0, 0x16

    aget-object v0, p1, v0

    const/4 v1, 0x7

    const/16 v2, 0x1e4

    aput-short v2, v0, v1

    .line 1634
    const/16 v0, 0x13

    aget-object v0, p1, v0

    const/16 v1, 0x2a

    const/16 v2, 0x1e3

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x1e2

    aput-short v1, v0, v7

    .line 1635
    aget-object v0, p1, v6

    const/16 v1, 0x37

    const/16 v2, 0x1e1

    aput-short v2, v0, v1

    const/16 v0, 0x15

    aget-object v0, p1, v0

    const/16 v1, 0x5d

    const/16 v2, 0x1e0

    aput-short v2, v0, v1

    .line 1636
    const/16 v0, 0x1f

    aget-object v0, p1, v0

    const/16 v1, 0x4c

    const/16 v2, 0x1df

    aput-short v2, v0, v1

    const/16 v0, 0x22

    aget-object v0, p1, v0

    const/16 v1, 0x1f

    const/16 v2, 0x1de

    aput-short v2, v0, v1

    .line 1637
    aget-object v0, p1, v7

    const/16 v1, 0x42

    const/16 v2, 0x1dd

    aput-short v2, v0, v1

    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0x21

    const/16 v2, 0x1dc

    aput-short v2, v0, v1

    .line 1638
    const/16 v0, 0x22

    aget-object v0, p1, v0

    const/16 v1, 0x56

    const/16 v2, 0x1db

    aput-short v2, v0, v1

    const/16 v0, 0x25

    aget-object v0, p1, v0

    const/16 v1, 0x43

    const/16 v2, 0x1da

    aput-short v2, v0, v1

    .line 1639
    aget-object v0, p1, v4

    const/16 v1, 0x1d9

    aput-short v1, v0, v4

    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/16 v1, 0x58

    const/16 v2, 0x1d8

    aput-short v2, v0, v1

    .line 1640
    const/16 v0, 0x27

    aget-object v0, p1, v0

    const/16 v1, 0xa

    const/16 v2, 0x1d7

    aput-short v2, v0, v1

    const/16 v0, 0x18

    aget-object v0, p1, v0

    const/4 v1, 0x3

    const/16 v2, 0x1d6

    aput-short v2, v0, v1

    .line 1641
    const/16 v0, 0x1b

    aget-object v0, p1, v0

    const/16 v1, 0x19

    const/16 v2, 0x1d5

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0xf

    const/16 v2, 0x1d4

    aput-short v2, v0, v1

    .line 1642
    const/16 v0, 0x15

    aget-object v0, p1, v0

    const/16 v1, 0x58

    const/16 v2, 0x1d3

    aput-short v2, v0, v1

    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x3e

    const/16 v2, 0x1d2

    aput-short v2, v0, v1

    .line 1643
    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0x51

    const/16 v2, 0x1d1

    aput-short v2, v0, v1

    const/16 v0, 0x26

    aget-object v0, p1, v0

    const/16 v1, 0x48

    const/16 v2, 0x1d0

    aput-short v2, v0, v1

    .line 1644
    const/16 v0, 0x11

    aget-object v0, p1, v0

    const/16 v1, 0x1e

    const/16 v2, 0x1cf

    aput-short v2, v0, v1

    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x5c

    const/16 v2, 0x1ce

    aput-short v2, v0, v1

    .line 1645
    const/16 v0, 0x22

    aget-object v0, p1, v0

    const/16 v1, 0x5a

    const/16 v2, 0x1cd

    aput-short v2, v0, v1

    const/16 v0, 0x15

    aget-object v0, p1, v0

    const/4 v1, 0x7

    const/16 v2, 0x1cc

    aput-short v2, v0, v1

    .line 1646
    const/16 v0, 0x24

    aget-object v0, p1, v0

    const/16 v1, 0xd

    const/16 v2, 0x1cb

    aput-short v2, v0, v1

    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x1ca

    aput-short v1, v0, v5

    .line 1647
    const/16 v0, 0x20

    aget-object v0, p1, v0

    const/4 v1, 0x5

    const/16 v2, 0x1c9

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0x59

    const/16 v2, 0x1c8

    aput-short v2, v0, v1

    .line 1648
    const/16 v0, 0x17

    aget-object v0, p1, v0

    const/16 v1, 0x57

    const/16 v2, 0x1c7

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x27

    const/16 v2, 0x1c6

    aput-short v2, v0, v1

    .line 1649
    const/16 v0, 0x1b

    aget-object v0, p1, v0

    const/16 v1, 0x17

    const/16 v2, 0x1c5

    aput-short v2, v0, v1

    const/16 v0, 0x19

    aget-object v0, p1, v0

    const/16 v1, 0x3b

    const/16 v2, 0x1c4

    aput-short v2, v0, v1

    .line 1650
    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/16 v1, 0x1c3

    aput-short v1, v0, v7

    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x4d

    const/16 v2, 0x1c2

    aput-short v2, v0, v1

    .line 1651
    const/16 v0, 0x1b

    aget-object v0, p1, v0

    const/16 v1, 0x43

    const/16 v2, 0x1c1

    aput-short v2, v0, v1

    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x21

    const/16 v2, 0x1c0

    aput-short v2, v0, v1

    .line 1652
    aget-object v0, p1, v5

    const/16 v1, 0x11

    const/16 v2, 0x1bf

    aput-short v2, v0, v1

    const/16 v0, 0x13

    aget-object v0, p1, v0

    const/16 v1, 0x51

    const/16 v2, 0x1be

    aput-short v2, v0, v1

    .line 1653
    const/16 v0, 0x10

    aget-object v0, p1, v0

    const/16 v1, 0x42

    const/16 v2, 0x1bd

    aput-short v2, v0, v1

    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x1bc

    aput-short v1, v0, v6

    .line 1654
    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/16 v1, 0x51

    const/16 v2, 0x1bb

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x37

    const/16 v2, 0x1ba

    aput-short v2, v0, v1

    .line 1655
    const/16 v0, 0x10

    aget-object v0, p1, v0

    const/16 v1, 0x1b9

    aput-short v1, v0, v6

    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x3e

    const/16 v2, 0x1b8

    aput-short v2, v0, v1

    .line 1656
    aget-object v0, p1, v7

    const/16 v1, 0x46

    const/16 v2, 0x1b7

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x23

    const/16 v2, 0x1b6

    aput-short v2, v0, v1

    .line 1657
    aget-object v0, p1, v7

    const/16 v1, 0x39

    const/16 v2, 0x1b5

    aput-short v2, v0, v1

    const/16 v0, 0x22

    aget-object v0, p1, v0

    const/16 v1, 0x24

    const/16 v2, 0x1b4

    aput-short v2, v0, v1

    .line 1658
    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0x3f

    const/16 v2, 0x1b3

    aput-short v2, v0, v1

    const/16 v0, 0x13

    aget-object v0, p1, v0

    const/16 v1, 0x2d

    const/16 v2, 0x1b2

    aput-short v2, v0, v1

    .line 1659
    const/16 v0, 0x15

    aget-object v0, p1, v0

    const/16 v1, 0xa

    const/16 v2, 0x1b1

    aput-short v2, v0, v1

    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x5d

    const/16 v2, 0x1b0

    aput-short v2, v0, v1

    .line 1660
    const/16 v0, 0x19

    aget-object v0, p1, v0

    const/4 v1, 0x2

    const/16 v2, 0x1af

    aput-short v2, v0, v1

    const/16 v0, 0x1e

    aget-object v0, p1, v0

    const/16 v1, 0x39

    const/16 v2, 0x1ae

    aput-short v2, v0, v1

    .line 1661
    aget-object v0, p1, v5

    const/16 v1, 0x18

    const/16 v2, 0x1ad

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0x2b

    const/16 v2, 0x1ac

    aput-short v2, v0, v1

    .line 1662
    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x56

    const/16 v2, 0x1ab

    aput-short v2, v0, v1

    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0x38

    const/16 v2, 0x1aa

    aput-short v2, v0, v1

    .line 1663
    const/16 v0, 0x25

    aget-object v0, p1, v0

    const/16 v1, 0x1a9

    aput-short v1, v0, v3

    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x45

    const/16 v2, 0x1a8

    aput-short v2, v0, v1

    .line 1664
    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/16 v1, 0x5c

    const/16 v2, 0x1a7

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x1f

    const/16 v2, 0x1a6

    aput-short v2, v0, v1

    .line 1665
    const/16 v0, 0x25

    aget-object v0, p1, v0

    const/16 v1, 0x57

    const/16 v2, 0x1a5

    aput-short v2, v0, v1

    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x24

    const/16 v2, 0x1a4

    aput-short v2, v0, v1

    .line 1666
    const/16 v0, 0x10

    aget-object v0, p1, v0

    const/16 v1, 0x10

    const/16 v2, 0x1a3

    aput-short v2, v0, v1

    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/16 v1, 0x38

    const/16 v2, 0x1a2

    aput-short v2, v0, v1

    .line 1667
    const/16 v0, 0x18

    aget-object v0, p1, v0

    const/16 v1, 0x37

    const/16 v2, 0x1a1

    aput-short v2, v0, v1

    const/16 v0, 0x11

    aget-object v0, p1, v0

    const/4 v1, 0x1

    const/16 v2, 0x1a0

    aput-short v2, v0, v1

    .line 1668
    const/16 v0, 0x23

    aget-object v0, p1, v0

    const/16 v1, 0x39

    const/16 v2, 0x19f

    aput-short v2, v0, v1

    const/16 v0, 0x1b

    aget-object v0, p1, v0

    const/16 v1, 0x32

    const/16 v2, 0x19e

    aput-short v2, v0, v1

    .line 1669
    aget-object v0, p1, v6

    const/16 v1, 0xe

    const/16 v2, 0x19d

    aput-short v2, v0, v1

    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x28

    const/16 v2, 0x19c

    aput-short v2, v0, v1

    .line 1670
    const/16 v0, 0x27

    aget-object v0, p1, v0

    const/16 v1, 0x13

    const/16 v2, 0x19b

    aput-short v2, v0, v1

    const/16 v0, 0x13

    aget-object v0, p1, v0

    const/16 v1, 0x59

    const/16 v2, 0x19a

    aput-short v2, v0, v1

    .line 1671
    const/16 v0, 0x1d

    aget-object v0, p1, v0

    const/16 v1, 0x5b

    const/16 v2, 0x199

    aput-short v2, v0, v1

    const/16 v0, 0x11

    aget-object v0, p1, v0

    const/16 v1, 0x59

    const/16 v2, 0x198

    aput-short v2, v0, v1

    .line 1672
    const/16 v0, 0x27

    aget-object v0, p1, v0

    const/16 v1, 0x4a

    const/16 v2, 0x197

    aput-short v2, v0, v1

    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0x27

    const/16 v2, 0x196

    aput-short v2, v0, v1

    .line 1673
    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/16 v1, 0x195

    aput-short v1, v0, v3

    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x44

    const/16 v2, 0x194

    aput-short v2, v0, v1

    .line 1674
    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/16 v1, 0xa

    const/16 v2, 0x193

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0xd

    const/16 v2, 0x192

    aput-short v2, v0, v1

    .line 1675
    const/16 v0, 0x2c

    aget-object v0, p1, v0

    const/16 v1, 0x51

    const/16 v2, 0x191

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x2f

    const/16 v2, 0x190

    aput-short v2, v0, v1

    .line 1676
    const/16 v0, 0x30

    aget-object v0, p1, v0

    const/16 v1, 0x3a

    const/16 v2, 0x18f

    aput-short v2, v0, v1

    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/16 v1, 0x44

    const/16 v2, 0x18e

    aput-short v2, v0, v1

    .line 1677
    const/16 v0, 0x10

    aget-object v0, p1, v0

    const/16 v1, 0x4f

    const/16 v2, 0x18d

    aput-short v2, v0, v1

    const/16 v0, 0x13

    aget-object v0, p1, v0

    const/4 v1, 0x5

    const/16 v2, 0x18c

    aput-short v2, v0, v1

    .line 1678
    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x3b

    const/16 v2, 0x18b

    aput-short v2, v0, v1

    const/16 v0, 0x11

    aget-object v0, p1, v0

    const/16 v1, 0x24

    const/16 v2, 0x18a

    aput-short v2, v0, v1

    .line 1679
    const/16 v0, 0x12

    aget-object v0, p1, v0

    const/4 v1, 0x0

    const/16 v2, 0x189

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/4 v1, 0x5

    const/16 v2, 0x188

    aput-short v2, v0, v1

    .line 1680
    aget-object v0, p1, v5

    const/16 v1, 0x48

    const/16 v2, 0x187

    aput-short v2, v0, v1

    const/16 v0, 0x10

    aget-object v0, p1, v0

    const/16 v1, 0x27

    const/16 v2, 0x186

    aput-short v2, v0, v1

    .line 1681
    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/4 v1, 0x0

    const/16 v2, 0x185

    aput-short v2, v0, v1

    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0x10

    const/16 v2, 0x184

    aput-short v2, v0, v1

    .line 1682
    const/16 v0, 0x1d

    aget-object v0, p1, v0

    const/16 v1, 0x24

    const/16 v2, 0x183

    aput-short v2, v0, v1

    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/4 v1, 0x5

    const/16 v2, 0x182

    aput-short v2, v0, v1

    .line 1683
    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x33

    const/16 v2, 0x181

    aput-short v2, v0, v1

    const/16 v0, 0x2c

    aget-object v0, p1, v0

    const/4 v1, 0x7

    const/16 v2, 0x180

    aput-short v2, v0, v1

    .line 1684
    const/16 v0, 0x23

    aget-object v0, p1, v0

    const/16 v1, 0x1e

    const/16 v2, 0x17f

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0x9

    const/16 v2, 0x17e

    aput-short v2, v0, v1

    .line 1685
    const/16 v0, 0x10

    aget-object v0, p1, v0

    const/4 v1, 0x7

    const/16 v2, 0x17d

    aput-short v2, v0, v1

    const/16 v0, 0x20

    aget-object v0, p1, v0

    const/4 v1, 0x1

    const/16 v2, 0x17c

    aput-short v2, v0, v1

    .line 1686
    const/16 v0, 0x21

    aget-object v0, p1, v0

    const/16 v1, 0x4c

    const/16 v2, 0x17b

    aput-short v2, v0, v1

    const/16 v0, 0x22

    aget-object v0, p1, v0

    const/16 v1, 0x5b

    const/16 v2, 0x17a

    aput-short v2, v0, v1

    .line 1687
    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x24

    const/16 v2, 0x179

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0x4d

    const/16 v2, 0x178

    aput-short v2, v0, v1

    .line 1688
    const/16 v0, 0x23

    aget-object v0, p1, v0

    const/16 v1, 0x30

    const/16 v2, 0x177

    aput-short v2, v0, v1

    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/16 v1, 0x50

    const/16 v2, 0x176

    aput-short v2, v0, v1

    .line 1689
    aget-object v0, p1, v5

    const/16 v1, 0x5c

    const/16 v2, 0x175

    aput-short v2, v0, v1

    const/16 v0, 0x1b

    aget-object v0, p1, v0

    const/16 v1, 0x5d

    const/16 v2, 0x174

    aput-short v2, v0, v1

    .line 1690
    const/16 v0, 0xf

    aget-object v0, p1, v0

    const/16 v1, 0x11

    const/16 v2, 0x173

    aput-short v2, v0, v1

    const/16 v0, 0x10

    aget-object v0, p1, v0

    const/16 v1, 0x4c

    const/16 v2, 0x172

    aput-short v2, v0, v1

    .line 1691
    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0xc

    const/16 v2, 0x171

    aput-short v2, v0, v1

    const/16 v0, 0x12

    aget-object v0, p1, v0

    const/16 v1, 0x170

    aput-short v1, v0, v7

    .line 1692
    const/16 v0, 0xf

    aget-object v0, p1, v0

    const/16 v1, 0x36

    const/16 v2, 0x16f

    aput-short v2, v0, v1

    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/4 v1, 0x5

    const/16 v2, 0x16e

    aput-short v2, v0, v1

    .line 1693
    const/16 v0, 0x21

    aget-object v0, p1, v0

    const/16 v1, 0x16

    const/16 v2, 0x16d

    aput-short v2, v0, v1

    const/16 v0, 0x25

    aget-object v0, p1, v0

    const/16 v1, 0x39

    const/16 v2, 0x16c

    aput-short v2, v0, v1

    .line 1694
    aget-object v0, p1, v3

    const/16 v1, 0x2f

    const/16 v2, 0x16b

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x1f

    const/16 v2, 0x16a

    aput-short v2, v0, v1

    .line 1695
    const/16 v0, 0x12

    aget-object v0, p1, v0

    const/4 v1, 0x2

    const/16 v2, 0x169

    aput-short v2, v0, v1

    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/16 v1, 0x40

    const/16 v2, 0x168

    aput-short v2, v0, v1

    .line 1696
    const/16 v0, 0x17

    aget-object v0, p1, v0

    const/16 v1, 0x2f

    const/16 v2, 0x167

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0x4f

    const/16 v2, 0x166

    aput-short v2, v0, v1

    .line 1697
    const/16 v0, 0x19

    aget-object v0, p1, v0

    const/16 v1, 0x2d

    const/16 v2, 0x165

    aput-short v2, v0, v1

    const/16 v0, 0x17

    aget-object v0, p1, v0

    const/16 v1, 0x5b

    const/16 v2, 0x164

    aput-short v2, v0, v1

    .line 1698
    const/16 v0, 0x16

    aget-object v0, p1, v0

    const/16 v1, 0x13

    const/16 v2, 0x163

    aput-short v2, v0, v1

    const/16 v0, 0x19

    aget-object v0, p1, v0

    const/16 v1, 0x2e

    const/16 v2, 0x162

    aput-short v2, v0, v1

    .line 1699
    const/16 v0, 0x16

    aget-object v0, p1, v0

    const/16 v1, 0x24

    const/16 v2, 0x161

    aput-short v2, v0, v1

    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x55

    const/16 v2, 0x160

    aput-short v2, v0, v1

    .line 1700
    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0x15f

    aput-short v1, v0, v7

    const/16 v0, 0x1b

    aget-object v0, p1, v0

    const/16 v1, 0x25

    const/16 v2, 0x15e

    aput-short v2, v0, v1

    .line 1701
    aget-object v0, p1, v6

    const/16 v1, 0x51

    const/16 v2, 0x15d

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x1d

    const/16 v2, 0x15c

    aput-short v2, v0, v1

    .line 1702
    const/16 v0, 0x1f

    aget-object v0, p1, v0

    const/16 v1, 0x5a

    const/16 v2, 0x15b

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x3b

    const/16 v2, 0x15a

    aput-short v2, v0, v1

    .line 1703
    const/16 v0, 0x18

    aget-object v0, p1, v0

    const/16 v1, 0x41

    const/16 v2, 0x159

    aput-short v2, v0, v1

    const/16 v0, 0x2c

    aget-object v0, p1, v0

    const/16 v1, 0x54

    const/16 v2, 0x158

    aput-short v2, v0, v1

    .line 1704
    const/16 v0, 0x18

    aget-object v0, p1, v0

    const/16 v1, 0x5a

    const/16 v2, 0x157

    aput-short v2, v0, v1

    const/16 v0, 0x26

    aget-object v0, p1, v0

    const/16 v1, 0x36

    const/16 v2, 0x156

    aput-short v2, v0, v1

    .line 1705
    aget-object v0, p1, v3

    const/16 v1, 0x46

    const/16 v2, 0x155

    aput-short v2, v0, v1

    const/16 v0, 0x1b

    aget-object v0, p1, v0

    const/16 v1, 0xf

    const/16 v2, 0x154

    aput-short v2, v0, v1

    .line 1706
    aget-object v0, p1, v3

    const/16 v1, 0x50

    const/16 v2, 0x153

    aput-short v2, v0, v1

    const/16 v0, 0x1d

    aget-object v0, p1, v0

    const/16 v1, 0x8

    const/16 v2, 0x152

    aput-short v2, v0, v1

    .line 1707
    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x50

    const/16 v2, 0x151

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x25

    const/16 v2, 0x150

    aput-short v2, v0, v1

    .line 1708
    aget-object v0, p1, v3

    const/16 v1, 0x41

    const/16 v2, 0x14f

    aput-short v2, v0, v1

    const/16 v0, 0x17

    aget-object v0, p1, v0

    const/16 v1, 0x56

    const/16 v2, 0x14e

    aput-short v2, v0, v1

    .line 1709
    const/16 v0, 0x27

    aget-object v0, p1, v0

    const/16 v1, 0x2d

    const/16 v2, 0x14d

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x20

    const/16 v2, 0x14c

    aput-short v2, v0, v1

    .line 1710
    const/16 v0, 0x26

    aget-object v0, p1, v0

    const/16 v1, 0x44

    const/16 v2, 0x14b

    aput-short v2, v0, v1

    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x4e

    const/16 v2, 0x14a

    aput-short v2, v0, v1

    .line 1711
    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/4 v1, 0x7

    const/16 v2, 0x149

    aput-short v2, v0, v1

    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0x52

    const/16 v2, 0x148

    aput-short v2, v0, v1

    .line 1712
    const/16 v0, 0x1b

    aget-object v0, p1, v0

    const/16 v1, 0x26

    const/16 v2, 0x147

    aput-short v2, v0, v1

    const/16 v0, 0x10

    aget-object v0, p1, v0

    const/16 v1, 0x3e

    const/16 v2, 0x146

    aput-short v2, v0, v1

    .line 1713
    const/16 v0, 0x18

    aget-object v0, p1, v0

    const/16 v1, 0x11

    const/16 v2, 0x145

    aput-short v2, v0, v1

    const/16 v0, 0x16

    aget-object v0, p1, v0

    const/16 v1, 0x46

    const/16 v2, 0x144

    aput-short v2, v0, v1

    .line 1714
    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x143

    aput-short v1, v0, v3

    const/16 v0, 0x17

    aget-object v0, p1, v0

    const/16 v1, 0x28

    const/16 v2, 0x142

    aput-short v2, v0, v1

    .line 1715
    aget-object v0, p1, v3

    const/16 v1, 0x32

    const/16 v2, 0x141

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x5b

    const/16 v2, 0x140

    aput-short v2, v0, v1

    .line 1716
    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x4c

    const/16 v2, 0x13f

    aput-short v2, v0, v1

    const/16 v0, 0xf

    aget-object v0, p1, v0

    const/16 v1, 0x2a

    const/16 v2, 0x13e

    aput-short v2, v0, v1

    .line 1717
    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/16 v1, 0x37

    const/16 v2, 0x13d

    aput-short v2, v0, v1

    const/16 v0, 0x1d

    aget-object v0, p1, v0

    const/16 v1, 0x54

    const/16 v2, 0x13c

    aput-short v2, v0, v1

    .line 1718
    const/16 v0, 0x2c

    aget-object v0, p1, v0

    const/16 v1, 0x5a

    const/16 v2, 0x13b

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x10

    const/16 v2, 0x13a

    aput-short v2, v0, v1

    .line 1719
    const/16 v0, 0x16

    aget-object v0, p1, v0

    const/16 v1, 0x5d

    const/16 v2, 0x139

    aput-short v2, v0, v1

    const/16 v0, 0x22

    aget-object v0, p1, v0

    const/16 v1, 0xa

    const/16 v2, 0x138

    aput-short v2, v0, v1

    .line 1720
    const/16 v0, 0x20

    aget-object v0, p1, v0

    const/16 v1, 0x137

    aput-short v1, v0, v4

    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/16 v1, 0x41

    const/16 v2, 0x136

    aput-short v2, v0, v1

    .line 1721
    aget-object v0, p1, v3

    const/4 v1, 0x7

    const/16 v2, 0x135

    aput-short v2, v0, v1

    const/16 v0, 0x23

    aget-object v0, p1, v0

    const/16 v1, 0x2e

    const/16 v2, 0x134

    aput-short v2, v0, v1

    .line 1722
    const/16 v0, 0x15

    aget-object v0, p1, v0

    const/16 v1, 0x27

    const/16 v2, 0x133

    aput-short v2, v0, v1

    const/16 v0, 0x2c

    aget-object v0, p1, v0

    const/16 v1, 0x12

    const/16 v2, 0x132

    aput-short v2, v0, v1

    .line 1723
    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/16 v1, 0xa

    const/16 v2, 0x131

    aput-short v2, v0, v1

    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x130

    aput-short v1, v0, v4

    .line 1724
    const/16 v0, 0x26

    aget-object v0, p1, v0

    const/16 v1, 0x4a

    const/16 v2, 0x12f

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0x12e

    aput-short v1, v0, v6

    .line 1725
    const/16 v0, 0xf

    aget-object v0, p1, v0

    const/16 v1, 0xd

    const/16 v2, 0x12d

    aput-short v2, v0, v1

    const/16 v0, 0x27

    aget-object v0, p1, v0

    const/16 v1, 0x22

    const/16 v2, 0x12c

    aput-short v2, v0, v1

    .line 1726
    const/16 v0, 0x27

    aget-object v0, p1, v0

    const/16 v1, 0x2e

    const/16 v2, 0x12b

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x42

    const/16 v2, 0x12a

    aput-short v2, v0, v1

    .line 1727
    const/16 v0, 0x21

    aget-object v0, p1, v0

    const/16 v1, 0x3a

    const/16 v2, 0x129

    aput-short v2, v0, v1

    const/16 v0, 0xf

    aget-object v0, p1, v0

    const/16 v1, 0x38

    const/16 v2, 0x128

    aput-short v2, v0, v1

    .line 1728
    const/16 v0, 0x12

    aget-object v0, p1, v0

    const/16 v1, 0x33

    const/16 v2, 0x127

    aput-short v2, v0, v1

    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/16 v1, 0x44

    const/16 v2, 0x126

    aput-short v2, v0, v1

    .line 1729
    const/16 v0, 0x1e

    aget-object v0, p1, v0

    const/16 v1, 0x25

    const/16 v2, 0x125

    aput-short v2, v0, v1

    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0x54

    const/16 v2, 0x124

    aput-short v2, v0, v1

    .line 1730
    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0x9

    const/16 v2, 0x123

    aput-short v2, v0, v1

    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/16 v1, 0x46

    const/16 v2, 0x122

    aput-short v2, v0, v1

    .line 1731
    aget-object v0, p1, v5

    const/16 v1, 0x54

    const/16 v2, 0x121

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0x40

    const/16 v2, 0x120

    aput-short v2, v0, v1

    .line 1732
    const/16 v0, 0x20

    aget-object v0, p1, v0

    const/16 v1, 0x58

    const/16 v2, 0x11f

    aput-short v2, v0, v1

    const/16 v0, 0x18

    aget-object v0, p1, v0

    const/4 v1, 0x5

    const/16 v2, 0x11e

    aput-short v2, v0, v1

    .line 1733
    aget-object v0, p1, v4

    const/16 v1, 0x17

    const/16 v2, 0x11d

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x1b

    const/16 v2, 0x11c

    aput-short v2, v0, v1

    .line 1734
    const/16 v0, 0x16

    aget-object v0, p1, v0

    const/16 v1, 0x26

    const/16 v2, 0x11b

    aput-short v2, v0, v1

    const/16 v0, 0x20

    aget-object v0, p1, v0

    const/16 v1, 0x56

    const/16 v2, 0x11a

    aput-short v2, v0, v1

    .line 1735
    const/16 v0, 0x22

    aget-object v0, p1, v0

    const/16 v1, 0x1e

    const/16 v2, 0x119

    aput-short v2, v0, v1

    const/16 v0, 0x26

    aget-object v0, p1, v0

    const/16 v1, 0x3f

    const/16 v2, 0x118

    aput-short v2, v0, v1

    .line 1736
    const/16 v0, 0x18

    aget-object v0, p1, v0

    const/16 v1, 0x3b

    const/16 v2, 0x117

    aput-short v2, v0, v1

    const/16 v0, 0x16

    aget-object v0, p1, v0

    const/16 v1, 0x51

    const/16 v2, 0x116

    aput-short v2, v0, v1

    .line 1737
    const/16 v0, 0x20

    aget-object v0, p1, v0

    const/16 v1, 0xb

    const/16 v2, 0x115

    aput-short v2, v0, v1

    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0x15

    const/16 v2, 0x114

    aput-short v2, v0, v1

    .line 1738
    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x113

    aput-short v1, v0, v5

    const/16 v0, 0x15

    aget-object v0, p1, v0

    const/16 v1, 0x32

    const/16 v2, 0x112

    aput-short v2, v0, v1

    .line 1739
    const/16 v0, 0x17

    aget-object v0, p1, v0

    const/16 v1, 0x59

    const/16 v2, 0x111

    aput-short v2, v0, v1

    const/16 v0, 0x13

    aget-object v0, p1, v0

    const/16 v1, 0x57

    const/16 v2, 0x110

    aput-short v2, v0, v1

    .line 1740
    aget-object v0, p1, v6

    const/4 v1, 0x7

    const/16 v2, 0x10f

    aput-short v2, v0, v1

    const/16 v0, 0x1e

    aget-object v0, p1, v0

    const/16 v1, 0x4b

    const/16 v2, 0x10e

    aput-short v2, v0, v1

    .line 1741
    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/16 v1, 0x54

    const/16 v2, 0x10d

    aput-short v2, v0, v1

    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0x19

    const/16 v2, 0x10c

    aput-short v2, v0, v1

    .line 1742
    const/16 v0, 0x10

    aget-object v0, p1, v0

    const/16 v1, 0x43

    const/16 v2, 0x10b

    aput-short v2, v0, v1

    const/16 v0, 0x20

    aget-object v0, p1, v0

    const/16 v1, 0x9

    const/16 v2, 0x10a

    aput-short v2, v0, v1

    .line 1743
    const/16 v0, 0x30

    aget-object v0, p1, v0

    const/16 v1, 0x33

    const/16 v2, 0x109

    aput-short v2, v0, v1

    const/16 v0, 0x27

    aget-object v0, p1, v0

    const/4 v1, 0x7

    const/16 v2, 0x108

    aput-short v2, v0, v1

    .line 1744
    const/16 v0, 0x2c

    aget-object v0, p1, v0

    const/16 v1, 0x58

    const/16 v2, 0x107

    aput-short v2, v0, v1

    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x18

    const/16 v2, 0x106

    aput-short v2, v0, v1

    .line 1745
    const/16 v0, 0x17

    aget-object v0, p1, v0

    const/16 v1, 0x22

    const/16 v2, 0x105

    aput-short v2, v0, v1

    const/16 v0, 0x20

    aget-object v0, p1, v0

    const/16 v1, 0x4b

    const/16 v2, 0x104

    aput-short v2, v0, v1

    .line 1746
    const/16 v0, 0x13

    aget-object v0, p1, v0

    const/16 v1, 0xa

    const/16 v2, 0x103

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0x5b

    const/16 v2, 0x102

    aput-short v2, v0, v1

    .line 1747
    const/16 v0, 0x20

    aget-object v0, p1, v0

    const/16 v1, 0x53

    const/16 v2, 0x101

    aput-short v2, v0, v1

    const/16 v0, 0x19

    aget-object v0, p1, v0

    const/16 v1, 0x4b

    const/16 v2, 0x100

    aput-short v2, v0, v1

    .line 1748
    aget-object v0, p1, v4

    const/16 v1, 0x2d

    const/16 v2, 0xff

    aput-short v2, v0, v1

    const/16 v0, 0x1d

    aget-object v0, p1, v0

    const/16 v1, 0x55

    const/16 v2, 0xfe

    aput-short v2, v0, v1

    .line 1749
    aget-object v0, p1, v4

    const/16 v1, 0x3b

    const/16 v2, 0xfd

    aput-short v2, v0, v1

    const/16 v0, 0x10

    aget-object v0, p1, v0

    const/4 v1, 0x2

    const/16 v2, 0xfc

    aput-short v2, v0, v1

    .line 1750
    const/16 v0, 0x13

    aget-object v0, p1, v0

    const/16 v1, 0x4e

    const/16 v2, 0xfb

    aput-short v2, v0, v1

    const/16 v0, 0xf

    aget-object v0, p1, v0

    const/16 v1, 0x4b

    const/16 v2, 0xfa

    aput-short v2, v0, v1

    .line 1751
    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0x2a

    const/16 v2, 0xf9

    aput-short v2, v0, v1

    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x43

    const/16 v2, 0xf8

    aput-short v2, v0, v1

    .line 1752
    const/16 v0, 0xf

    aget-object v0, p1, v0

    const/16 v1, 0x4a

    const/16 v2, 0xf7

    aput-short v2, v0, v1

    const/16 v0, 0x19

    aget-object v0, p1, v0

    const/16 v1, 0x51

    const/16 v2, 0xf6

    aput-short v2, v0, v1

    .line 1753
    const/16 v0, 0x25

    aget-object v0, p1, v0

    const/16 v1, 0x3e

    const/16 v2, 0xf5

    aput-short v2, v0, v1

    const/16 v0, 0x10

    aget-object v0, p1, v0

    const/16 v1, 0x37

    const/16 v2, 0xf4

    aput-short v2, v0, v1

    .line 1754
    const/16 v0, 0x12

    aget-object v0, p1, v0

    const/16 v1, 0x26

    const/16 v2, 0xf3

    aput-short v2, v0, v1

    const/16 v0, 0x17

    aget-object v0, p1, v0

    const/16 v1, 0x17

    const/16 v2, 0xf2

    aput-short v2, v0, v1

    .line 1755
    const/16 v0, 0x26

    aget-object v0, p1, v0

    const/16 v1, 0x1e

    const/16 v2, 0xf1

    aput-short v2, v0, v1

    const/16 v0, 0x11

    aget-object v0, p1, v0

    const/16 v1, 0xf0

    aput-short v1, v0, v3

    .line 1756
    const/16 v0, 0x2c

    aget-object v0, p1, v0

    const/16 v1, 0x49

    const/16 v2, 0xef

    aput-short v2, v0, v1

    const/16 v0, 0x17

    aget-object v0, p1, v0

    const/16 v1, 0x4e

    const/16 v2, 0xee

    aput-short v2, v0, v1

    .line 1757
    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/16 v1, 0x4d

    const/16 v2, 0xed

    aput-short v2, v0, v1

    const/16 v0, 0x26

    aget-object v0, p1, v0

    const/16 v1, 0x57

    const/16 v2, 0xec

    aput-short v2, v0, v1

    .line 1758
    const/16 v0, 0x1b

    aget-object v0, p1, v0

    const/16 v1, 0x13

    const/16 v2, 0xeb

    aput-short v2, v0, v1

    const/16 v0, 0x26

    aget-object v0, p1, v0

    const/16 v1, 0x52

    const/16 v2, 0xea

    aput-short v2, v0, v1

    .line 1759
    const/16 v0, 0x25

    aget-object v0, p1, v0

    const/16 v1, 0x16

    const/16 v2, 0xe9

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x1e

    const/16 v2, 0xe8

    aput-short v2, v0, v1

    .line 1760
    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x9

    const/16 v2, 0xe7

    aput-short v2, v0, v1

    const/16 v0, 0x20

    aget-object v0, p1, v0

    const/16 v1, 0x1e

    const/16 v2, 0xe6

    aput-short v2, v0, v1

    .line 1761
    const/16 v0, 0x1e

    aget-object v0, p1, v0

    const/16 v1, 0x34

    const/16 v2, 0xe5

    aput-short v2, v0, v1

    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/16 v1, 0x54

    const/16 v2, 0xe4

    aput-short v2, v0, v1

    .line 1762
    aget-object v0, p1, v4

    const/16 v1, 0x39

    const/16 v2, 0xe3

    aput-short v2, v0, v1

    const/16 v0, 0x1b

    aget-object v0, p1, v0

    const/16 v1, 0x1b

    const/16 v2, 0xe2

    aput-short v2, v0, v1

    .line 1763
    const/16 v0, 0x26

    aget-object v0, p1, v0

    const/16 v1, 0x40

    const/16 v2, 0xe1

    aput-short v2, v0, v1

    const/16 v0, 0x12

    aget-object v0, p1, v0

    const/16 v1, 0x2b

    const/16 v2, 0xe0

    aput-short v2, v0, v1

    .line 1764
    const/16 v0, 0x17

    aget-object v0, p1, v0

    const/16 v1, 0x45

    const/16 v2, 0xdf

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0xc

    const/16 v2, 0xde

    aput-short v2, v0, v1

    .line 1765
    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x4e

    const/16 v2, 0xdd

    aput-short v2, v0, v1

    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/4 v1, 0x1

    const/16 v2, 0xdc

    aput-short v2, v0, v1

    .line 1766
    aget-object v0, p1, v6

    const/16 v1, 0x58

    const/16 v2, 0xdb

    aput-short v2, v0, v1

    const/16 v0, 0x24

    aget-object v0, p1, v0

    const/16 v1, 0x28

    const/16 v2, 0xda

    aput-short v2, v0, v1

    .line 1767
    const/16 v0, 0x21

    aget-object v0, p1, v0

    const/16 v1, 0x59

    const/16 v2, 0xd9

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0xd8

    aput-short v1, v0, v3

    .line 1768
    const/16 v0, 0x1f

    aget-object v0, p1, v0

    const/16 v1, 0x4d

    const/16 v2, 0xd7

    aput-short v2, v0, v1

    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/4 v1, 0x1

    const/16 v2, 0xd6

    aput-short v2, v0, v1

    .line 1769
    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x13

    const/16 v2, 0xd5

    aput-short v2, v0, v1

    const/16 v0, 0x23

    aget-object v0, p1, v0

    const/16 v1, 0x37

    const/16 v2, 0xd4

    aput-short v2, v0, v1

    .line 1770
    aget-object v0, p1, v5

    const/16 v1, 0x15

    const/16 v2, 0xd3

    aput-short v2, v0, v1

    const/16 v0, 0x1b

    aget-object v0, p1, v0

    const/16 v1, 0xa

    const/16 v2, 0xd2

    aput-short v2, v0, v1

    .line 1771
    const/16 v0, 0x20

    aget-object v0, p1, v0

    const/16 v1, 0x4d

    const/16 v2, 0xd1

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0x25

    const/16 v2, 0xd0

    aput-short v2, v0, v1

    .line 1772
    aget-object v0, p1, v7

    const/16 v1, 0x21

    const/16 v2, 0xcf

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x34

    const/16 v2, 0xce

    aput-short v2, v0, v1

    .line 1773
    const/16 v0, 0x20

    aget-object v0, p1, v0

    const/16 v1, 0x12

    const/16 v2, 0xcd

    aput-short v2, v0, v1

    const/16 v0, 0x26

    aget-object v0, p1, v0

    const/16 v1, 0xd

    const/16 v2, 0xcc

    aput-short v2, v0, v1

    .line 1774
    aget-object v0, p1, v7

    const/16 v1, 0x12

    const/16 v2, 0xcb

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x18

    const/16 v2, 0xca

    aput-short v2, v0, v1

    .line 1775
    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x13

    const/16 v2, 0xc9

    aput-short v2, v0, v1

    const/16 v0, 0x12

    aget-object v0, p1, v0

    const/16 v1, 0xc8

    aput-short v1, v0, v4

    .line 1776
    return-void
.end method

.method b([B)I
    .locals 16
    .parameter

    .prologue
    .line 212
    .line 214
    const/4 v6, 0x1

    const/4 v3, 0x1

    .line 215
    const-wide/16 v4, 0x0

    const-wide/16 v1, 0x1

    .line 220
    move-object/from16 v0, p1

    array-length v9, v0

    .line 221
    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v7, v9, -0x1

    if-ge v8, v7, :cond_6

    .line 223
    aget-byte v7, p1, v8

    if-ltz v7, :cond_0

    move v7, v8

    .line 221
    :goto_1
    add-int/lit8 v8, v7, 0x1

    goto :goto_0

    .line 226
    :cond_0
    add-int/lit8 v7, v6, 0x1

    .line 227
    const/16 v6, -0x5f

    aget-byte v10, p1, v8

    if-gt v6, v10, :cond_2

    aget-byte v6, p1, v8

    const/16 v10, -0x9

    if-gt v6, v10, :cond_2

    const/16 v6, -0x5f

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, p1, v10

    if-gt v6, v10, :cond_2

    add-int/lit8 v6, v8, 0x1

    aget-byte v6, p1, v6

    const/4 v10, -0x2

    if-gt v6, v10, :cond_2

    .line 230
    add-int/lit8 v6, v3, 0x1

    .line 231
    const-wide/16 v10, 0x1f4

    add-long/2addr v1, v10

    .line 232
    aget-byte v3, p1, v8

    add-int/lit16 v3, v3, 0x100

    add-int/lit16 v3, v3, -0xa1

    .line 233
    add-int/lit8 v10, v8, 0x1

    aget-byte v10, p1, v10

    add-int/lit16 v10, v10, 0x100

    add-int/lit16 v10, v10, -0xa1

    .line 236
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/view/txt/b/a;->a:[[S

    aget-object v11, v11, v3

    aget-short v11, v11, v10

    if-eqz v11, :cond_1

    .line 237
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/view/txt/b/a;->a:[[S

    aget-object v3, v11, v3

    aget-short v3, v3, v10

    int-to-long v10, v3

    add-long v3, v4, v10

    move v5, v6

    .line 259
    :goto_2
    add-int/lit8 v6, v8, 0x1

    move-wide v12, v3

    move v3, v5

    move-wide v4, v12

    move v14, v7

    move v7, v6

    move v6, v14

    goto :goto_1

    .line 238
    :cond_1
    const/16 v10, 0xf

    if-gt v10, v3, :cond_9

    const/16 v10, 0x37

    if-ge v3, v10, :cond_9

    .line 239
    const-wide/16 v10, 0xc8

    add-long v3, v4, v10

    move v5, v6

    goto :goto_2

    .line 243
    :cond_2
    const/16 v6, -0x7f

    aget-byte v10, p1, v8

    if-gt v6, v10, :cond_8

    aget-byte v6, p1, v8

    const/4 v10, -0x2

    if-gt v6, v10, :cond_8

    const/16 v6, -0x80

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, p1, v10

    if-gt v6, v10, :cond_3

    add-int/lit8 v6, v8, 0x1

    aget-byte v6, p1, v6

    const/4 v10, -0x2

    if-le v6, v10, :cond_4

    :cond_3
    const/16 v6, 0x40

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, p1, v10

    if-gt v6, v10, :cond_8

    add-int/lit8 v6, v8, 0x1

    aget-byte v6, p1, v6

    const/16 v10, 0x7e

    if-gt v6, v10, :cond_8

    .line 246
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 247
    const-wide/16 v10, 0x1f4

    add-long v2, v1, v10

    .line 248
    aget-byte v1, p1, v8

    add-int/lit16 v1, v1, 0x100

    add-int/lit16 v10, v1, -0x81

    .line 249
    const/16 v1, 0x40

    add-int/lit8 v11, v8, 0x1

    aget-byte v11, p1, v11

    if-gt v1, v11, :cond_5

    add-int/lit8 v1, v8, 0x1

    aget-byte v1, p1, v1

    const/16 v11, 0x7e

    if-gt v1, v11, :cond_5

    .line 250
    add-int/lit8 v1, v8, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v1, v1, -0x40

    .line 255
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/view/txt/b/a;->b:[[S

    aget-object v11, v11, v10

    aget-short v11, v11, v1

    if-eqz v11, :cond_7

    .line 256
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/view/txt/b/a;->b:[[S

    aget-object v10, v11, v10

    aget-short v1, v10, v1

    int-to-long v10, v1

    add-long/2addr v4, v10

    move-wide v12, v2

    move-wide v1, v12

    move-wide v14, v4

    move-wide v3, v14

    move v5, v6

    goto :goto_2

    .line 252
    :cond_5
    add-int/lit8 v1, v8, 0x1

    aget-byte v1, p1, v1

    add-int/lit16 v1, v1, 0x100

    add-int/lit8 v1, v1, -0x40

    goto :goto_3

    .line 262
    :cond_6
    const/high16 v7, 0x4248

    int-to-float v3, v3

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v3, v7

    .line 263
    const/high16 v6, 0x4248

    long-to-float v4, v4

    long-to-float v1, v1

    div-float v1, v4, v1

    mul-float/2addr v1, v6

    .line 266
    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_7
    move-wide v12, v2

    move-wide v1, v12

    move-wide v14, v4

    move-wide v3, v14

    move v5, v6

    goto/16 :goto_2

    :cond_8
    move-wide v12, v4

    move v5, v3

    move-wide v3, v12

    goto/16 :goto_2

    :cond_9
    move-wide v12, v4

    move-wide v3, v12

    move v5, v6

    goto/16 :goto_2
.end method

.method b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1025
    move v0, v1

    :goto_0
    const/16 v2, 0x7e

    if-ge v0, v2, :cond_0

    .line 1026
    iget-object v2, p0, Lcom/duokan/reader/view/txt/b/a;->b:[[S

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 1025
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1028
    :cond_0
    return-void
.end method

.method b([[S)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x27

    const/16 v6, 0x26

    const/16 v5, 0x25

    const/16 v4, 0x24

    const/16 v3, 0x23

    .line 1779
    const/16 v0, 0x30

    aget-object v0, p1, v0

    const/16 v1, 0x31

    const/16 v2, 0x257

    aput-short v2, v0, v1

    .line 1780
    aget-object v0, p1, v3

    const/16 v1, 0x41

    const/16 v2, 0x256

    aput-short v2, v0, v1

    const/16 v0, 0x29

    aget-object v0, p1, v0

    const/16 v1, 0x1b

    const/16 v2, 0x255

    aput-short v2, v0, v1

    .line 1781
    aget-object v0, p1, v3

    const/4 v1, 0x0

    const/16 v2, 0x254

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x13

    const/16 v2, 0x253

    aput-short v2, v0, v1

    .line 1782
    aget-object v0, p1, v3

    const/16 v1, 0x2a

    const/16 v2, 0x252

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0x42

    const/16 v2, 0x251

    aput-short v2, v0, v1

    .line 1783
    aget-object v0, p1, v3

    const/16 v1, 0x8

    const/16 v2, 0x250

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/4 v1, 0x6

    const/16 v2, 0x24f

    aput-short v2, v0, v1

    .line 1784
    aget-object v0, p1, v3

    const/16 v1, 0x42

    const/16 v2, 0x24e

    aput-short v2, v0, v1

    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/16 v1, 0xe

    const/16 v2, 0x24d

    aput-short v2, v0, v1

    .line 1785
    const/16 v0, 0x45

    aget-object v0, p1, v0

    const/16 v1, 0x50

    const/16 v2, 0x24c

    aput-short v2, v0, v1

    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x30

    const/16 v2, 0x24b

    aput-short v2, v0, v1

    .line 1786
    aget-object v0, p1, v4

    const/16 v1, 0x47

    const/16 v2, 0x24a

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0xa

    const/16 v2, 0x249

    aput-short v2, v0, v1

    .line 1787
    const/16 v0, 0x3c

    aget-object v0, p1, v0

    const/16 v1, 0x34

    const/16 v2, 0x248

    aput-short v2, v0, v1

    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0x15

    const/16 v2, 0x247

    aput-short v2, v0, v1

    .line 1788
    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/4 v1, 0x2

    const/16 v2, 0x246

    aput-short v2, v0, v1

    const/16 v0, 0x43

    aget-object v0, p1, v0

    const/16 v1, 0x245

    aput-short v1, v0, v3

    .line 1789
    aget-object v0, p1, v6

    const/16 v1, 0x4e

    const/16 v2, 0x244

    aput-short v2, v0, v1

    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/16 v1, 0x12

    const/16 v2, 0x243

    aput-short v2, v0, v1

    .line 1790
    aget-object v0, p1, v3

    const/16 v1, 0x17

    const/16 v2, 0x242

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x53

    const/16 v2, 0x241

    aput-short v2, v0, v1

    .line 1791
    const/16 v0, 0x4f

    aget-object v0, p1, v0

    const/16 v1, 0x2f

    const/16 v2, 0x240

    aput-short v2, v0, v1

    const/16 v0, 0x3d

    aget-object v0, p1, v0

    const/16 v1, 0x52

    const/16 v2, 0x23f

    aput-short v2, v0, v1

    .line 1792
    aget-object v0, p1, v6

    const/4 v1, 0x7

    const/16 v2, 0x23e

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0x1d

    const/16 v2, 0x23d

    aput-short v2, v0, v1

    .line 1793
    aget-object v0, p1, v5

    const/16 v1, 0x4d

    const/16 v2, 0x23c

    aput-short v2, v0, v1

    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x43

    const/16 v2, 0x23b

    aput-short v2, v0, v1

    .line 1794
    aget-object v0, p1, v6

    const/16 v1, 0x50

    const/16 v2, 0x23a

    aput-short v2, v0, v1

    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x4a

    const/16 v2, 0x239

    aput-short v2, v0, v1

    .line 1795
    aget-object v0, p1, v4

    const/16 v1, 0x238

    aput-short v1, v0, v5

    const/16 v0, 0x4a

    aget-object v0, p1, v0

    const/16 v1, 0x8

    const/16 v2, 0x237

    aput-short v2, v0, v1

    .line 1796
    const/16 v0, 0x29

    aget-object v0, p1, v0

    const/16 v1, 0x53

    const/16 v2, 0x236

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x4b

    const/16 v2, 0x235

    aput-short v2, v0, v1

    .line 1797
    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/16 v1, 0x3f

    const/16 v2, 0x234

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x3a

    const/16 v2, 0x233

    aput-short v2, v0, v1

    .line 1798
    const/16 v0, 0x38

    aget-object v0, p1, v0

    const/16 v1, 0x21

    const/16 v2, 0x232

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x4c

    const/16 v2, 0x231

    aput-short v2, v0, v1

    .line 1799
    const/16 v0, 0x3e

    aget-object v0, p1, v0

    const/16 v1, 0x230

    aput-short v1, v0, v7

    aget-object v0, p1, v3

    const/16 v1, 0x15

    const/16 v2, 0x22f

    aput-short v2, v0, v1

    .line 1800
    const/16 v0, 0x46

    aget-object v0, p1, v0

    const/16 v1, 0x13

    const/16 v2, 0x22e

    aput-short v2, v0, v1

    const/16 v0, 0x4d

    aget-object v0, p1, v0

    const/16 v1, 0x58

    const/16 v2, 0x22d

    aput-short v2, v0, v1

    .line 1801
    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0xe

    const/16 v2, 0x22c

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x11

    const/16 v2, 0x22b

    aput-short v2, v0, v1

    .line 1802
    const/16 v0, 0x2c

    aget-object v0, p1, v0

    const/16 v1, 0x33

    const/16 v2, 0x22a

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0x48

    const/16 v2, 0x229

    aput-short v2, v0, v1

    .line 1803
    const/16 v0, 0x4a

    aget-object v0, p1, v0

    const/16 v1, 0x5a

    const/16 v2, 0x228

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0x30

    const/16 v2, 0x227

    aput-short v2, v0, v1

    .line 1804
    aget-object v0, p1, v3

    const/16 v1, 0x45

    const/16 v2, 0x226

    aput-short v2, v0, v1

    const/16 v0, 0x42

    aget-object v0, p1, v0

    const/16 v1, 0x56

    const/16 v2, 0x225

    aput-short v2, v0, v1

    .line 1805
    const/16 v0, 0x39

    aget-object v0, p1, v0

    const/16 v1, 0x14

    const/16 v2, 0x224

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0x35

    const/16 v2, 0x223

    aput-short v2, v0, v1

    .line 1806
    aget-object v0, p1, v4

    const/16 v1, 0x57

    const/16 v2, 0x222

    aput-short v2, v0, v1

    const/16 v0, 0x54

    aget-object v0, p1, v0

    const/16 v1, 0x43

    const/16 v2, 0x221

    aput-short v2, v0, v1

    .line 1807
    const/16 v0, 0x46

    aget-object v0, p1, v0

    const/16 v1, 0x38

    const/16 v2, 0x220

    aput-short v2, v0, v1

    const/16 v0, 0x47

    aget-object v0, p1, v0

    const/16 v1, 0x36

    const/16 v2, 0x21f

    aput-short v2, v0, v1

    .line 1808
    const/16 v0, 0x3c

    aget-object v0, p1, v0

    const/16 v1, 0x46

    const/16 v2, 0x21e

    aput-short v2, v0, v1

    const/16 v0, 0x50

    aget-object v0, p1, v0

    const/4 v1, 0x1

    const/16 v2, 0x21d

    aput-short v2, v0, v1

    .line 1809
    aget-object v0, p1, v7

    const/16 v1, 0x3b

    const/16 v2, 0x21c

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x33

    const/16 v2, 0x21b

    aput-short v2, v0, v1

    .line 1810
    aget-object v0, p1, v3

    const/16 v1, 0x2c

    const/16 v2, 0x21a

    aput-short v2, v0, v1

    const/16 v0, 0x30

    aget-object v0, p1, v0

    const/4 v1, 0x4

    const/16 v2, 0x219

    aput-short v2, v0, v1

    .line 1811
    const/16 v0, 0x37

    aget-object v0, p1, v0

    const/16 v1, 0x18

    const/16 v2, 0x218

    aput-short v2, v0, v1

    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/4 v1, 0x4

    const/16 v2, 0x217

    aput-short v2, v0, v1

    .line 1812
    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x1a

    const/16 v2, 0x216

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x1f

    const/16 v2, 0x215

    aput-short v2, v0, v1

    .line 1813
    aget-object v0, p1, v5

    const/16 v1, 0x16

    const/16 v2, 0x214

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x9

    const/16 v2, 0x213

    aput-short v2, v0, v1

    .line 1814
    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/4 v1, 0x0

    const/16 v2, 0x212

    aput-short v2, v0, v1

    const/16 v0, 0x38

    aget-object v0, p1, v0

    const/16 v1, 0x2e

    const/16 v2, 0x211

    aput-short v2, v0, v1

    .line 1815
    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x5d

    const/16 v2, 0x210

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x19

    const/16 v2, 0x20f

    aput-short v2, v0, v1

    .line 1816
    aget-object v0, p1, v7

    const/16 v1, 0x8

    const/16 v2, 0x20e

    aput-short v2, v0, v1

    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0x49

    const/16 v2, 0x20d

    aput-short v2, v0, v1

    .line 1817
    aget-object v0, p1, v6

    const/16 v1, 0x30

    const/16 v2, 0x20c

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x53

    const/16 v2, 0x20b

    aput-short v2, v0, v1

    .line 1818
    const/16 v0, 0x3c

    aget-object v0, p1, v0

    const/16 v1, 0x5c

    const/16 v2, 0x20a

    aput-short v2, v0, v1

    const/16 v0, 0x46

    aget-object v0, p1, v0

    const/16 v1, 0xb

    const/16 v2, 0x209

    aput-short v2, v0, v1

    .line 1819
    const/16 v0, 0x3f

    aget-object v0, p1, v0

    const/16 v1, 0x54

    const/16 v2, 0x208

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0x41

    const/16 v2, 0x207

    aput-short v2, v0, v1

    .line 1820
    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x2d

    const/16 v2, 0x206

    aput-short v2, v0, v1

    const/16 v0, 0x3f

    aget-object v0, p1, v0

    const/16 v1, 0x31

    const/16 v2, 0x205

    aput-short v2, v0, v1

    .line 1821
    const/16 v0, 0x3f

    aget-object v0, p1, v0

    const/16 v1, 0x32

    const/16 v2, 0x204

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x5d

    const/16 v2, 0x203

    aput-short v2, v0, v1

    .line 1822
    const/16 v0, 0x44

    aget-object v0, p1, v0

    const/16 v1, 0x14

    const/16 v2, 0x202

    aput-short v2, v0, v1

    const/16 v0, 0x2c

    aget-object v0, p1, v0

    const/16 v1, 0x54

    const/16 v2, 0x201

    aput-short v2, v0, v1

    .line 1823
    const/16 v0, 0x42

    aget-object v0, p1, v0

    const/16 v1, 0x22

    const/16 v2, 0x200

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x3a

    const/16 v2, 0x1ff

    aput-short v2, v0, v1

    .line 1824
    aget-object v0, p1, v7

    const/4 v1, 0x0

    const/16 v2, 0x1fe

    aput-short v2, v0, v1

    const/16 v0, 0x3b

    aget-object v0, p1, v0

    const/4 v1, 0x1

    const/16 v2, 0x1fd

    aput-short v2, v0, v1

    .line 1825
    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x8

    const/16 v2, 0x1fc

    aput-short v2, v0, v1

    const/16 v0, 0x3d

    aget-object v0, p1, v0

    const/16 v1, 0x11

    const/16 v2, 0x1fb

    aput-short v2, v0, v1

    .line 1826
    const/16 v0, 0x35

    aget-object v0, p1, v0

    const/16 v1, 0x57

    const/16 v2, 0x1fa

    aput-short v2, v0, v1

    const/16 v0, 0x43

    aget-object v0, p1, v0

    const/16 v1, 0x1a

    const/16 v2, 0x1f9

    aput-short v2, v0, v1

    .line 1827
    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/16 v1, 0x2e

    const/16 v2, 0x1f8

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0x3d

    const/16 v2, 0x1f7

    aput-short v2, v0, v1

    .line 1828
    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x9

    const/16 v2, 0x1f6

    aput-short v2, v0, v1

    const/16 v0, 0x42

    aget-object v0, p1, v0

    const/16 v1, 0x53

    const/16 v2, 0x1f5

    aput-short v2, v0, v1

    .line 1829
    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/16 v1, 0x58

    const/16 v2, 0x1f4

    aput-short v2, v0, v1

    const/16 v0, 0x55

    aget-object v0, p1, v0

    const/16 v1, 0x14

    const/16 v2, 0x1f3

    aput-short v2, v0, v1

    .line 1830
    const/16 v0, 0x39

    aget-object v0, p1, v0

    const/16 v1, 0x1f2

    aput-short v1, v0, v4

    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/4 v1, 0x6

    const/16 v2, 0x1f1

    aput-short v2, v0, v1

    .line 1831
    const/16 v0, 0x56

    aget-object v0, p1, v0

    const/16 v1, 0x4d

    const/16 v2, 0x1f0

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x46

    const/16 v2, 0x1ef

    aput-short v2, v0, v1

    .line 1832
    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/16 v1, 0x4e

    const/16 v2, 0x1ee

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x28

    const/16 v2, 0x1ed

    aput-short v2, v0, v1

    .line 1833
    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x47

    const/16 v2, 0x1ec

    aput-short v2, v0, v1

    const/16 v0, 0x3a

    aget-object v0, p1, v0

    const/16 v1, 0x31

    const/16 v2, 0x1eb

    aput-short v2, v0, v1

    .line 1834
    aget-object v0, p1, v3

    const/16 v1, 0x14

    const/16 v2, 0x1ea

    aput-short v2, v0, v1

    const/16 v0, 0x4c

    aget-object v0, p1, v0

    const/16 v1, 0x14

    const/16 v2, 0x1e9

    aput-short v2, v0, v1

    .line 1835
    aget-object v0, p1, v7

    const/16 v1, 0x19

    const/16 v2, 0x1e8

    aput-short v2, v0, v1

    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/16 v1, 0x22

    const/16 v2, 0x1e7

    aput-short v2, v0, v1

    .line 1836
    aget-object v0, p1, v7

    const/16 v1, 0x4c

    const/16 v2, 0x1e6

    aput-short v2, v0, v1

    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/4 v1, 0x1

    const/16 v2, 0x1e5

    aput-short v2, v0, v1

    .line 1837
    const/16 v0, 0x3b

    aget-object v0, p1, v0

    const/4 v1, 0x0

    const/16 v2, 0x1e4

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x46

    const/16 v2, 0x1e3

    aput-short v2, v0, v1

    .line 1838
    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0xe

    const/16 v2, 0x1e2

    aput-short v2, v0, v1

    const/16 v0, 0x44

    aget-object v0, p1, v0

    const/16 v1, 0x4d

    const/16 v2, 0x1e1

    aput-short v2, v0, v1

    .line 1839
    aget-object v0, p1, v6

    const/16 v1, 0x37

    const/16 v2, 0x1e0

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0x4e

    const/16 v2, 0x1df

    aput-short v2, v0, v1

    .line 1840
    const/16 v0, 0x54

    aget-object v0, p1, v0

    const/16 v1, 0x2c

    const/16 v2, 0x1de

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x29

    const/16 v2, 0x1dd

    aput-short v2, v0, v1

    .line 1841
    aget-object v0, p1, v5

    const/16 v1, 0x3e

    const/16 v2, 0x1dc

    aput-short v2, v0, v1

    const/16 v0, 0x41

    aget-object v0, p1, v0

    const/16 v1, 0x43

    const/16 v2, 0x1db

    aput-short v2, v0, v1

    .line 1842
    const/16 v0, 0x45

    aget-object v0, p1, v0

    const/16 v1, 0x42

    const/16 v2, 0x1da

    aput-short v2, v0, v1

    const/16 v0, 0x49

    aget-object v0, p1, v0

    const/16 v1, 0x37

    const/16 v2, 0x1d9

    aput-short v2, v0, v1

    .line 1843
    const/16 v0, 0x47

    aget-object v0, p1, v0

    const/16 v1, 0x31

    const/16 v2, 0x1d8

    aput-short v2, v0, v1

    const/16 v0, 0x42

    aget-object v0, p1, v0

    const/16 v1, 0x57

    const/16 v2, 0x1d7

    aput-short v2, v0, v1

    .line 1844
    aget-object v0, p1, v6

    const/16 v1, 0x21

    const/16 v2, 0x1d6

    aput-short v2, v0, v1

    const/16 v0, 0x40

    aget-object v0, p1, v0

    const/16 v1, 0x3d

    const/16 v2, 0x1d5

    aput-short v2, v0, v1

    .line 1845
    aget-object v0, p1, v3

    const/4 v1, 0x7

    const/16 v2, 0x1d4

    aput-short v2, v0, v1

    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x31

    const/16 v2, 0x1d3

    aput-short v2, v0, v1

    .line 1846
    const/16 v0, 0x38

    aget-object v0, p1, v0

    const/16 v1, 0xe

    const/16 v2, 0x1d2

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x31

    const/16 v2, 0x1d1

    aput-short v2, v0, v1

    .line 1847
    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x51

    const/16 v2, 0x1d0

    aput-short v2, v0, v1

    const/16 v0, 0x37

    aget-object v0, p1, v0

    const/16 v1, 0x4c

    const/16 v2, 0x1cf

    aput-short v2, v0, v1

    .line 1848
    aget-object v0, p1, v3

    const/16 v1, 0x13

    const/16 v2, 0x1ce

    aput-short v2, v0, v1

    const/16 v0, 0x2c

    aget-object v0, p1, v0

    const/16 v1, 0x2f

    const/16 v2, 0x1cd

    aput-short v2, v0, v1

    .line 1849
    aget-object v0, p1, v3

    const/16 v1, 0xf

    const/16 v2, 0x1cc

    aput-short v2, v0, v1

    const/16 v0, 0x52

    aget-object v0, p1, v0

    const/16 v1, 0x3b

    const/16 v2, 0x1cb

    aput-short v2, v0, v1

    .line 1850
    aget-object v0, p1, v3

    const/16 v1, 0x2b

    const/16 v2, 0x1ca

    aput-short v2, v0, v1

    const/16 v0, 0x49

    aget-object v0, p1, v0

    const/4 v1, 0x0

    const/16 v2, 0x1c9

    aput-short v2, v0, v1

    .line 1851
    const/16 v0, 0x39

    aget-object v0, p1, v0

    const/16 v1, 0x53

    const/16 v2, 0x1c8

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x2e

    const/16 v2, 0x1c7

    aput-short v2, v0, v1

    .line 1852
    aget-object v0, p1, v4

    const/4 v1, 0x0

    const/16 v2, 0x1c6

    aput-short v2, v0, v1

    const/16 v0, 0x46

    aget-object v0, p1, v0

    const/16 v1, 0x58

    const/16 v2, 0x1c5

    aput-short v2, v0, v1

    .line 1853
    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x16

    const/16 v2, 0x1c4

    aput-short v2, v0, v1

    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0x3a

    const/16 v2, 0x1c3

    aput-short v2, v0, v1

    .line 1854
    aget-object v0, p1, v4

    const/16 v1, 0x22

    const/16 v2, 0x1c2

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x18

    const/16 v2, 0x1c1

    aput-short v2, v0, v1

    .line 1855
    aget-object v0, p1, v3

    const/16 v1, 0x37

    const/16 v2, 0x1c0

    aput-short v2, v0, v1

    const/16 v0, 0x2c

    aget-object v0, p1, v0

    const/16 v1, 0x5b

    const/16 v2, 0x1bf

    aput-short v2, v0, v1

    .line 1856
    aget-object v0, p1, v5

    const/16 v1, 0x33

    const/16 v2, 0x1be

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x13

    const/16 v2, 0x1bd

    aput-short v2, v0, v1

    .line 1857
    const/16 v0, 0x45

    aget-object v0, p1, v0

    const/16 v1, 0x5a

    const/16 v2, 0x1bc

    aput-short v2, v0, v1

    const/16 v0, 0x37

    aget-object v0, p1, v0

    const/16 v1, 0x1bb

    aput-short v1, v0, v3

    .line 1858
    aget-object v0, p1, v3

    const/16 v1, 0x36

    const/16 v2, 0x1ba

    aput-short v2, v0, v1

    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/16 v1, 0x3d

    const/16 v2, 0x1b9

    aput-short v2, v0, v1

    .line 1859
    aget-object v0, p1, v4

    const/16 v1, 0x43

    const/16 v2, 0x1b8

    aput-short v2, v0, v1

    const/16 v0, 0x58

    aget-object v0, p1, v0

    const/16 v1, 0x22

    const/16 v2, 0x1b7

    aput-short v2, v0, v1

    .line 1860
    aget-object v0, p1, v3

    const/16 v1, 0x11

    const/16 v2, 0x1b6

    aput-short v2, v0, v1

    const/16 v0, 0x41

    aget-object v0, p1, v0

    const/16 v1, 0x45

    const/16 v2, 0x1b5

    aput-short v2, v0, v1

    .line 1861
    const/16 v0, 0x4a

    aget-object v0, p1, v0

    const/16 v1, 0x59

    const/16 v2, 0x1b4

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x1f

    const/16 v2, 0x1b3

    aput-short v2, v0, v1

    .line 1862
    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/16 v1, 0x30

    const/16 v2, 0x1b2

    aput-short v2, v0, v1

    const/16 v0, 0x59

    aget-object v0, p1, v0

    const/16 v1, 0x1b

    const/16 v2, 0x1b1

    aput-short v2, v0, v1

    .line 1863
    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x4f

    const/16 v2, 0x1b0

    aput-short v2, v0, v1

    const/16 v0, 0x45

    aget-object v0, p1, v0

    const/16 v1, 0x39

    const/16 v2, 0x1af

    aput-short v2, v0, v1

    .line 1864
    aget-object v0, p1, v4

    const/16 v1, 0xd

    const/16 v2, 0x1ae

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0x3e

    const/16 v2, 0x1ad

    aput-short v2, v0, v1

    .line 1865
    const/16 v0, 0x41

    aget-object v0, p1, v0

    const/16 v1, 0x2f

    const/16 v2, 0x1ac

    aput-short v2, v0, v1

    const/16 v0, 0x38

    aget-object v0, p1, v0

    const/16 v1, 0x8

    const/16 v2, 0x1ab

    aput-short v2, v0, v1

    .line 1866
    aget-object v0, p1, v6

    const/16 v1, 0x4f

    const/16 v2, 0x1aa

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x40

    const/16 v2, 0x1a9

    aput-short v2, v0, v1

    .line 1867
    const/16 v0, 0x40

    aget-object v0, p1, v0

    const/16 v1, 0x40

    const/16 v2, 0x1a8

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0x35

    const/16 v2, 0x1a7

    aput-short v2, v0, v1

    .line 1868
    aget-object v0, p1, v6

    const/16 v1, 0x1f

    const/16 v2, 0x1a6

    aput-short v2, v0, v1

    const/16 v0, 0x38

    aget-object v0, p1, v0

    const/16 v1, 0x51

    const/16 v2, 0x1a5

    aput-short v2, v0, v1

    .line 1869
    aget-object v0, p1, v4

    const/16 v1, 0x16

    const/16 v2, 0x1a4

    aput-short v2, v0, v1

    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/4 v1, 0x4

    const/16 v2, 0x1a3

    aput-short v2, v0, v1

    .line 1870
    aget-object v0, p1, v4

    const/16 v1, 0x5a

    const/16 v2, 0x1a2

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0x3e

    const/16 v2, 0x1a1

    aput-short v2, v0, v1

    .line 1871
    const/16 v0, 0x42

    aget-object v0, p1, v0

    const/16 v1, 0x55

    const/16 v2, 0x1a0

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/4 v1, 0x1

    const/16 v2, 0x19f

    aput-short v2, v0, v1

    .line 1872
    const/16 v0, 0x3b

    aget-object v0, p1, v0

    const/16 v1, 0x28

    const/16 v2, 0x19e

    aput-short v2, v0, v1

    const/16 v0, 0x3a

    aget-object v0, p1, v0

    const/16 v1, 0x5d

    const/16 v2, 0x19d

    aput-short v2, v0, v1

    .line 1873
    const/16 v0, 0x2c

    aget-object v0, p1, v0

    const/16 v1, 0x2b

    const/16 v2, 0x19c

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x31

    const/16 v2, 0x19b

    aput-short v2, v0, v1

    .line 1874
    const/16 v0, 0x40

    aget-object v0, p1, v0

    const/4 v1, 0x2

    const/16 v2, 0x19a

    aput-short v2, v0, v1

    const/16 v0, 0x29

    aget-object v0, p1, v0

    const/16 v1, 0x199

    aput-short v1, v0, v3

    .line 1875
    const/16 v0, 0x3c

    aget-object v0, p1, v0

    const/16 v1, 0x16

    const/16 v2, 0x198

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0x5b

    const/16 v2, 0x197

    aput-short v2, v0, v1

    .line 1876
    const/16 v0, 0x4e

    aget-object v0, p1, v0

    const/4 v1, 0x1

    const/16 v2, 0x196

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0xe

    const/16 v2, 0x195

    aput-short v2, v0, v1

    .line 1877
    const/16 v0, 0x52

    aget-object v0, p1, v0

    const/16 v1, 0x1d

    const/16 v2, 0x194

    aput-short v2, v0, v1

    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x56

    const/16 v2, 0x193

    aput-short v2, v0, v1

    .line 1878
    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/16 v1, 0x10

    const/16 v2, 0x192

    aput-short v2, v0, v1

    const/16 v0, 0x5b

    aget-object v0, p1, v0

    const/16 v1, 0x34

    const/16 v2, 0x191

    aput-short v2, v0, v1

    .line 1879
    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x4b

    const/16 v2, 0x190

    aput-short v2, v0, v1

    const/16 v0, 0x40

    aget-object v0, p1, v0

    const/16 v1, 0x1e

    const/16 v2, 0x18f

    aput-short v2, v0, v1

    .line 1880
    const/16 v0, 0x5a

    aget-object v0, p1, v0

    const/16 v1, 0x4e

    const/16 v2, 0x18e

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x34

    const/16 v2, 0x18d

    aput-short v2, v0, v1

    .line 1881
    const/16 v0, 0x37

    aget-object v0, p1, v0

    const/16 v1, 0x57

    const/16 v2, 0x18c

    aput-short v2, v0, v1

    const/16 v0, 0x39

    aget-object v0, p1, v0

    const/4 v1, 0x5

    const/16 v2, 0x18b

    aput-short v2, v0, v1

    .line 1882
    const/16 v0, 0x39

    aget-object v0, p1, v0

    const/16 v1, 0x1f

    const/16 v2, 0x18a

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x189

    aput-short v1, v0, v3

    .line 1883
    const/16 v0, 0x45

    aget-object v0, p1, v0

    const/16 v1, 0x32

    const/16 v2, 0x188

    aput-short v2, v0, v1

    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x8

    const/16 v2, 0x187

    aput-short v2, v0, v1

    .line 1884
    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x57

    const/16 v2, 0x186

    aput-short v2, v0, v1

    const/16 v0, 0x45

    aget-object v0, p1, v0

    const/16 v1, 0x37

    const/16 v2, 0x185

    aput-short v2, v0, v1

    .line 1885
    const/16 v0, 0x5c

    aget-object v0, p1, v0

    const/4 v1, 0x3

    const/16 v2, 0x184

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x2b

    const/16 v2, 0x183

    aput-short v2, v0, v1

    .line 1886
    const/16 v0, 0x40

    aget-object v0, p1, v0

    const/16 v1, 0xa

    const/16 v2, 0x182

    aput-short v2, v0, v1

    const/16 v0, 0x38

    aget-object v0, p1, v0

    const/16 v1, 0x19

    const/16 v2, 0x181

    aput-short v2, v0, v1

    .line 1887
    const/16 v0, 0x3c

    aget-object v0, p1, v0

    const/16 v1, 0x44

    const/16 v2, 0x180

    aput-short v2, v0, v1

    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0x2e

    const/16 v2, 0x17f

    aput-short v2, v0, v1

    .line 1888
    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/4 v1, 0x0

    const/16 v2, 0x17e

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0x1e

    const/16 v2, 0x17d

    aput-short v2, v0, v1

    .line 1889
    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x55

    const/16 v2, 0x17c

    aput-short v2, v0, v1

    const/16 v0, 0x3c

    aget-object v0, p1, v0

    const/16 v1, 0x36

    const/16 v2, 0x17b

    aput-short v2, v0, v1

    .line 1890
    const/16 v0, 0x49

    aget-object v0, p1, v0

    const/4 v1, 0x6

    const/16 v2, 0x17a

    aput-short v2, v0, v1

    const/16 v0, 0x49

    aget-object v0, p1, v0

    const/16 v1, 0x1c

    const/16 v2, 0x179

    aput-short v2, v0, v1

    .line 1891
    const/16 v0, 0x38

    aget-object v0, p1, v0

    const/16 v1, 0x13

    const/16 v2, 0x178

    aput-short v2, v0, v1

    const/16 v0, 0x3e

    aget-object v0, p1, v0

    const/16 v1, 0x45

    const/16 v2, 0x177

    aput-short v2, v0, v1

    .line 1892
    const/16 v0, 0x51

    aget-object v0, p1, v0

    const/16 v1, 0x42

    const/16 v2, 0x176

    aput-short v2, v0, v1

    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/16 v1, 0x20

    const/16 v2, 0x175

    aput-short v2, v0, v1

    .line 1893
    const/16 v0, 0x4c

    aget-object v0, p1, v0

    const/16 v1, 0x1f

    const/16 v2, 0x174

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0xa

    const/16 v2, 0x173

    aput-short v2, v0, v1

    .line 1894
    const/16 v0, 0x29

    aget-object v0, p1, v0

    const/16 v1, 0x172

    aput-short v1, v0, v5

    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x52

    const/16 v2, 0x171

    aput-short v2, v0, v1

    .line 1895
    const/16 v0, 0x5b

    aget-object v0, p1, v0

    const/16 v1, 0x48

    const/16 v2, 0x170

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x1d

    const/16 v2, 0x16f

    aput-short v2, v0, v1

    .line 1896
    const/16 v0, 0x38

    aget-object v0, p1, v0

    const/16 v1, 0x1e

    const/16 v2, 0x16e

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x50

    const/16 v2, 0x16d

    aput-short v2, v0, v1

    .line 1897
    const/16 v0, 0x51

    aget-object v0, p1, v0

    const/16 v1, 0x38

    const/16 v2, 0x16c

    aput-short v2, v0, v1

    const/16 v0, 0x46

    aget-object v0, p1, v0

    const/4 v1, 0x3

    const/16 v2, 0x16b

    aput-short v2, v0, v1

    .line 1898
    const/16 v0, 0x4c

    aget-object v0, p1, v0

    const/16 v1, 0xf

    const/16 v2, 0x16a

    aput-short v2, v0, v1

    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0x2f

    const/16 v2, 0x169

    aput-short v2, v0, v1

    .line 1899
    aget-object v0, p1, v3

    const/16 v1, 0x58

    const/16 v2, 0x168

    aput-short v2, v0, v1

    const/16 v0, 0x3d

    aget-object v0, p1, v0

    const/16 v1, 0x3a

    const/16 v2, 0x167

    aput-short v2, v0, v1

    .line 1900
    aget-object v0, p1, v5

    const/16 v1, 0x166

    aput-short v1, v0, v5

    const/16 v0, 0x39

    aget-object v0, p1, v0

    const/16 v1, 0x16

    const/16 v2, 0x165

    aput-short v2, v0, v1

    .line 1901
    const/16 v0, 0x29

    aget-object v0, p1, v0

    const/16 v1, 0x17

    const/16 v2, 0x164

    aput-short v2, v0, v1

    const/16 v0, 0x5a

    aget-object v0, p1, v0

    const/16 v1, 0x42

    const/16 v2, 0x163

    aput-short v2, v0, v1

    .line 1902
    aget-object v0, p1, v7

    const/16 v1, 0x3c

    const/16 v2, 0x162

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/4 v1, 0x0

    const/16 v2, 0x161

    aput-short v2, v0, v1

    .line 1903
    aget-object v0, p1, v5

    const/16 v1, 0x57

    const/16 v2, 0x160

    aput-short v2, v0, v1

    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/4 v1, 0x2

    const/16 v2, 0x15f

    aput-short v2, v0, v1

    .line 1904
    aget-object v0, p1, v6

    const/16 v1, 0x38

    const/16 v2, 0x15e

    aput-short v2, v0, v1

    const/16 v0, 0x3a

    aget-object v0, p1, v0

    const/16 v1, 0xb

    const/16 v2, 0x15d

    aput-short v2, v0, v1

    .line 1905
    const/16 v0, 0x30

    aget-object v0, p1, v0

    const/16 v1, 0xa

    const/16 v2, 0x15c

    aput-short v2, v0, v1

    const/16 v0, 0x4a

    aget-object v0, p1, v0

    const/4 v1, 0x4

    const/16 v2, 0x15b

    aput-short v2, v0, v1

    .line 1906
    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/16 v1, 0x2a

    const/16 v2, 0x15a

    aput-short v2, v0, v1

    const/16 v0, 0x29

    aget-object v0, p1, v0

    const/16 v1, 0x34

    const/16 v2, 0x159

    aput-short v2, v0, v1

    .line 1907
    const/16 v0, 0x3d

    aget-object v0, p1, v0

    const/16 v1, 0x5c

    const/16 v2, 0x158

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x32

    const/16 v2, 0x157

    aput-short v2, v0, v1

    .line 1908
    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x58

    const/16 v2, 0x156

    aput-short v2, v0, v1

    const/16 v0, 0x58

    aget-object v0, p1, v0

    const/16 v1, 0x155

    aput-short v1, v0, v4

    .line 1909
    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x49

    const/16 v2, 0x154

    aput-short v2, v0, v1

    const/16 v0, 0x52

    aget-object v0, p1, v0

    const/4 v1, 0x3

    const/16 v2, 0x153

    aput-short v2, v0, v1

    .line 1910
    const/16 v0, 0x3d

    aget-object v0, p1, v0

    const/16 v1, 0x152

    aput-short v1, v0, v4

    const/16 v0, 0x3c

    aget-object v0, p1, v0

    const/16 v1, 0x21

    const/16 v2, 0x151

    aput-short v2, v0, v1

    .line 1911
    aget-object v0, p1, v6

    const/16 v1, 0x1b

    const/16 v2, 0x150

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0x53

    const/16 v2, 0x14f

    aput-short v2, v0, v1

    .line 1912
    const/16 v0, 0x41

    aget-object v0, p1, v0

    const/16 v1, 0x18

    const/16 v2, 0x14e

    aput-short v2, v0, v1

    const/16 v0, 0x49

    aget-object v0, p1, v0

    const/16 v1, 0xa

    const/16 v2, 0x14d

    aput-short v2, v0, v1

    .line 1913
    const/16 v0, 0x29

    aget-object v0, p1, v0

    const/16 v1, 0xd

    const/16 v2, 0x14c

    aput-short v2, v0, v1

    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x1b

    const/16 v2, 0x14b

    aput-short v2, v0, v1

    .line 1914
    const/16 v0, 0x3b

    aget-object v0, p1, v0

    const/16 v1, 0x32

    const/16 v2, 0x14a

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x2d

    const/16 v2, 0x149

    aput-short v2, v0, v1

    .line 1915
    const/16 v0, 0x37

    aget-object v0, p1, v0

    const/16 v1, 0x13

    const/16 v2, 0x148

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x4d

    const/16 v2, 0x147

    aput-short v2, v0, v1

    .line 1916
    const/16 v0, 0x45

    aget-object v0, p1, v0

    const/16 v1, 0x1f

    const/16 v2, 0x146

    aput-short v2, v0, v1

    const/16 v0, 0x3c

    aget-object v0, p1, v0

    const/4 v1, 0x7

    const/16 v2, 0x145

    aput-short v2, v0, v1

    .line 1917
    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/16 v1, 0x58

    const/16 v2, 0x144

    aput-short v2, v0, v1

    const/16 v0, 0x39

    aget-object v0, p1, v0

    const/16 v1, 0x38

    const/16 v2, 0x143

    aput-short v2, v0, v1

    .line 1918
    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x32

    const/16 v2, 0x142

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x141

    aput-short v1, v0, v5

    .line 1919
    aget-object v0, p1, v6

    const/16 v1, 0x52

    const/16 v2, 0x140

    aput-short v2, v0, v1

    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x19

    const/16 v2, 0x13f

    aput-short v2, v0, v1

    .line 1920
    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x43

    const/16 v2, 0x13e

    aput-short v2, v0, v1

    const/16 v0, 0x30

    aget-object v0, p1, v0

    const/16 v1, 0x28

    const/16 v2, 0x13d

    aput-short v2, v0, v1

    .line 1921
    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x51

    const/16 v2, 0x13c

    aput-short v2, v0, v1

    const/16 v0, 0x39

    aget-object v0, p1, v0

    const/16 v1, 0xe

    const/16 v2, 0x13b

    aput-short v2, v0, v1

    .line 1922
    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0xd

    const/16 v2, 0x13a

    aput-short v2, v0, v1

    const/16 v0, 0x4e

    aget-object v0, p1, v0

    const/4 v1, 0x0

    const/16 v2, 0x139

    aput-short v2, v0, v1

    .line 1923
    aget-object v0, p1, v3

    const/16 v1, 0x33

    const/16 v2, 0x138

    aput-short v2, v0, v1

    const/16 v0, 0x29

    aget-object v0, p1, v0

    const/16 v1, 0x43

    const/16 v2, 0x137

    aput-short v2, v0, v1

    .line 1924
    const/16 v0, 0x40

    aget-object v0, p1, v0

    const/16 v1, 0x17

    const/16 v2, 0x136

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x41

    const/16 v2, 0x135

    aput-short v2, v0, v1

    .line 1925
    const/16 v0, 0x30

    aget-object v0, p1, v0

    const/16 v1, 0x32

    const/16 v2, 0x134

    aput-short v2, v0, v1

    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0x45

    const/16 v2, 0x133

    aput-short v2, v0, v1

    .line 1926
    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x59

    const/16 v2, 0x132

    aput-short v2, v0, v1

    const/16 v0, 0x29

    aget-object v0, p1, v0

    const/16 v1, 0x30

    const/16 v2, 0x131

    aput-short v2, v0, v1

    .line 1927
    const/16 v0, 0x3c

    aget-object v0, p1, v0

    const/16 v1, 0x38

    const/16 v2, 0x130

    aput-short v2, v0, v1

    const/16 v0, 0x2c

    aget-object v0, p1, v0

    const/16 v1, 0x52

    const/16 v2, 0x12f

    aput-short v2, v0, v1

    .line 1928
    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x12e

    aput-short v1, v0, v3

    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/4 v1, 0x3

    const/16 v2, 0x12d

    aput-short v2, v0, v1

    .line 1929
    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/16 v1, 0x45

    const/16 v2, 0x12c

    aput-short v2, v0, v1

    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x5d

    const/16 v2, 0x12b

    aput-short v2, v0, v1

    .line 1930
    const/16 v0, 0x3c

    aget-object v0, p1, v0

    const/16 v1, 0x22

    const/16 v2, 0x12a

    aput-short v2, v0, v1

    const/16 v0, 0x3c

    aget-object v0, p1, v0

    const/16 v1, 0x52

    const/16 v2, 0x129

    aput-short v2, v0, v1

    .line 1931
    const/16 v0, 0x3d

    aget-object v0, p1, v0

    const/16 v1, 0x3d

    const/16 v2, 0x128

    aput-short v2, v0, v1

    const/16 v0, 0x56

    aget-object v0, p1, v0

    const/16 v1, 0x2a

    const/16 v2, 0x127

    aput-short v2, v0, v1

    .line 1932
    const/16 v0, 0x59

    aget-object v0, p1, v0

    const/16 v1, 0x3c

    const/16 v2, 0x126

    aput-short v2, v0, v1

    const/16 v0, 0x30

    aget-object v0, p1, v0

    const/16 v1, 0x1f

    const/16 v2, 0x125

    aput-short v2, v0, v1

    .line 1933
    aget-object v0, p1, v3

    const/16 v1, 0x4b

    const/16 v2, 0x124

    aput-short v2, v0, v1

    const/16 v0, 0x5b

    aget-object v0, p1, v0

    const/16 v1, 0x123

    aput-short v1, v0, v7

    .line 1934
    const/16 v0, 0x35

    aget-object v0, p1, v0

    const/16 v1, 0x13

    const/16 v2, 0x122

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x48

    const/16 v2, 0x121

    aput-short v2, v0, v1

    .line 1935
    const/16 v0, 0x45

    aget-object v0, p1, v0

    const/16 v1, 0x3b

    const/16 v2, 0x120

    aput-short v2, v0, v1

    const/16 v0, 0x29

    aget-object v0, p1, v0

    const/4 v1, 0x7

    const/16 v2, 0x11f

    aput-short v2, v0, v1

    .line 1936
    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0xd

    const/16 v2, 0x11e

    aput-short v2, v0, v1

    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/16 v1, 0x1c

    const/16 v2, 0x11d

    aput-short v2, v0, v1

    .line 1937
    aget-object v0, p1, v4

    const/4 v1, 0x6

    const/16 v2, 0x11c

    aput-short v2, v0, v1

    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x4b

    const/16 v2, 0x11b

    aput-short v2, v0, v1

    .line 1938
    aget-object v0, p1, v4

    const/16 v1, 0x3d

    const/16 v2, 0x11a

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0x15

    const/16 v2, 0x119

    aput-short v2, v0, v1

    .line 1939
    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0xe

    const/16 v2, 0x118

    aput-short v2, v0, v1

    const/16 v0, 0x3d

    aget-object v0, p1, v0

    const/16 v1, 0x2b

    const/16 v2, 0x117

    aput-short v2, v0, v1

    .line 1940
    aget-object v0, p1, v4

    const/16 v1, 0x3f

    const/16 v2, 0x116

    aput-short v2, v0, v1

    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/16 v1, 0x1e

    const/16 v2, 0x115

    aput-short v2, v0, v1

    .line 1941
    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0x33

    const/16 v2, 0x114

    aput-short v2, v0, v1

    const/16 v0, 0x44

    aget-object v0, p1, v0

    const/16 v1, 0x57

    const/16 v2, 0x113

    aput-short v2, v0, v1

    .line 1942
    aget-object v0, p1, v7

    const/16 v1, 0x1a

    const/16 v2, 0x112

    aput-short v2, v0, v1

    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0x4c

    const/16 v2, 0x111

    aput-short v2, v0, v1

    .line 1943
    aget-object v0, p1, v4

    const/16 v1, 0xf

    const/16 v2, 0x110

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0x28

    const/16 v2, 0x10f

    aput-short v2, v0, v1

    .line 1944
    const/16 v0, 0x4f

    aget-object v0, p1, v0

    const/16 v1, 0x3c

    const/16 v2, 0x10e

    aput-short v2, v0, v1

    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/4 v1, 0x7

    const/16 v2, 0x10d

    aput-short v2, v0, v1

    .line 1945
    const/16 v0, 0x41

    aget-object v0, p1, v0

    const/16 v1, 0x48

    const/16 v2, 0x10c

    aput-short v2, v0, v1

    const/16 v0, 0x45

    aget-object v0, p1, v0

    const/16 v1, 0x58

    const/16 v2, 0x10b

    aput-short v2, v0, v1

    .line 1946
    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x12

    const/16 v2, 0x10a

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/4 v1, 0x0

    const/16 v2, 0x109

    aput-short v2, v0, v1

    .line 1947
    aget-object v0, p1, v5

    const/16 v1, 0x31

    const/16 v2, 0x108

    aput-short v2, v0, v1

    const/16 v0, 0x43

    aget-object v0, p1, v0

    const/16 v1, 0x107

    aput-short v1, v0, v5

    .line 1948
    aget-object v0, p1, v4

    const/16 v1, 0x5b

    const/16 v2, 0x106

    aput-short v2, v0, v1

    const/16 v0, 0x4b

    aget-object v0, p1, v0

    const/16 v1, 0x30

    const/16 v2, 0x105

    aput-short v2, v0, v1

    .line 1949
    const/16 v0, 0x4b

    aget-object v0, p1, v0

    const/16 v1, 0x3f

    const/16 v2, 0x104

    aput-short v2, v0, v1

    const/16 v0, 0x53

    aget-object v0, p1, v0

    const/16 v1, 0x57

    const/16 v2, 0x103

    aput-short v2, v0, v1

    .line 1950
    aget-object v0, p1, v5

    const/16 v1, 0x2c

    const/16 v2, 0x102

    aput-short v2, v0, v1

    const/16 v0, 0x49

    aget-object v0, p1, v0

    const/16 v1, 0x36

    const/16 v2, 0x101

    aput-short v2, v0, v1

    .line 1951
    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0x3d

    const/16 v2, 0x100

    aput-short v2, v0, v1

    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0x39

    const/16 v2, 0xff

    aput-short v2, v0, v1

    .line 1952
    const/16 v0, 0x37

    aget-object v0, p1, v0

    const/16 v1, 0x15

    const/16 v2, 0xfe

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x42

    const/16 v2, 0xfd

    aput-short v2, v0, v1

    .line 1953
    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0xb

    const/16 v2, 0xfc

    aput-short v2, v0, v1

    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x8

    const/16 v2, 0xfb

    aput-short v2, v0, v1

    .line 1954
    const/16 v0, 0x52

    aget-object v0, p1, v0

    const/16 v1, 0x51

    const/16 v2, 0xfa

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x39

    const/16 v2, 0xf9

    aput-short v2, v0, v1

    .line 1955
    aget-object v0, p1, v6

    const/16 v1, 0x36

    const/16 v2, 0xf8

    aput-short v2, v0, v1

    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/16 v1, 0x51

    const/16 v2, 0xf7

    aput-short v2, v0, v1

    .line 1956
    aget-object v0, p1, v5

    const/16 v1, 0x2a

    const/16 v2, 0xf6

    aput-short v2, v0, v1

    const/16 v0, 0x28

    aget-object v0, p1, v0

    const/16 v1, 0x12

    const/16 v2, 0xf5

    aput-short v2, v0, v1

    .line 1957
    const/16 v0, 0x50

    aget-object v0, p1, v0

    const/16 v1, 0x5a

    const/16 v2, 0xf4

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x54

    const/16 v2, 0xf3

    aput-short v2, v0, v1

    .line 1958
    const/16 v0, 0x39

    aget-object v0, p1, v0

    const/16 v1, 0xf

    const/16 v2, 0xf2

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0x57

    const/16 v2, 0xf1

    aput-short v2, v0, v1

    .line 1959
    aget-object v0, p1, v5

    const/16 v1, 0x20

    const/16 v2, 0xf0

    aput-short v2, v0, v1

    const/16 v0, 0x35

    aget-object v0, p1, v0

    const/16 v1, 0x35

    const/16 v2, 0xef

    aput-short v2, v0, v1

    .line 1960
    const/16 v0, 0x59

    aget-object v0, p1, v0

    const/16 v1, 0x1d

    const/16 v2, 0xee

    aput-short v2, v0, v1

    const/16 v0, 0x51

    aget-object v0, p1, v0

    const/16 v1, 0x35

    const/16 v2, 0xed

    aput-short v2, v0, v1

    .line 1961
    const/16 v0, 0x4b

    aget-object v0, p1, v0

    const/4 v1, 0x3

    const/16 v2, 0xec

    aput-short v2, v0, v1

    const/16 v0, 0x53

    aget-object v0, p1, v0

    const/16 v1, 0x49

    const/16 v2, 0xeb

    aput-short v2, v0, v1

    .line 1962
    const/16 v0, 0x42

    aget-object v0, p1, v0

    const/16 v1, 0xd

    const/16 v2, 0xea

    aput-short v2, v0, v1

    const/16 v0, 0x30

    aget-object v0, p1, v0

    const/4 v1, 0x7

    const/16 v2, 0xe9

    aput-short v2, v0, v1

    .line 1963
    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0xe8

    aput-short v1, v0, v3

    aget-object v0, p1, v3

    const/16 v1, 0x56

    const/16 v2, 0xe7

    aput-short v2, v0, v1

    .line 1964
    aget-object v0, p1, v5

    const/16 v1, 0x14

    const/16 v2, 0xe6

    aput-short v2, v0, v1

    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0x50

    const/16 v2, 0xe5

    aput-short v2, v0, v1

    .line 1965
    aget-object v0, p1, v6

    const/16 v1, 0x18

    const/16 v2, 0xe4

    aput-short v2, v0, v1

    const/16 v0, 0x29

    aget-object v0, p1, v0

    const/16 v1, 0x44

    const/16 v2, 0xe3

    aput-short v2, v0, v1

    .line 1966
    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x15

    const/16 v2, 0xe2

    aput-short v2, v0, v1

    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/16 v1, 0x20

    const/16 v2, 0xe1

    aput-short v2, v0, v1

    .line 1967
    aget-object v0, p1, v6

    const/16 v1, 0x14

    const/16 v2, 0xe0

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x3b

    const/16 v2, 0xdf

    aput-short v2, v0, v1

    .line 1968
    const/16 v0, 0x29

    aget-object v0, p1, v0

    const/16 v1, 0x4d

    const/16 v2, 0xde

    aput-short v2, v0, v1

    const/16 v0, 0x3b

    aget-object v0, p1, v0

    const/16 v1, 0x39

    const/16 v2, 0xdd

    aput-short v2, v0, v1

    .line 1969
    const/16 v0, 0x44

    aget-object v0, p1, v0

    const/16 v1, 0x3b

    const/16 v2, 0xdc

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x2b

    const/16 v2, 0xdb

    aput-short v2, v0, v1

    .line 1970
    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0xda

    aput-short v1, v0, v7

    const/16 v0, 0x30

    aget-object v0, p1, v0

    const/16 v1, 0x1c

    const/16 v2, 0xd9

    aput-short v2, v0, v1

    .line 1971
    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x1c

    const/16 v2, 0xd8

    aput-short v2, v0, v1

    const/16 v0, 0x29

    aget-object v0, p1, v0

    const/16 v1, 0x2c

    const/16 v2, 0xd7

    aput-short v2, v0, v1

    .line 1972
    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0x40

    const/16 v2, 0xd6

    aput-short v2, v0, v1

    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x48

    const/16 v2, 0xd5

    aput-short v2, v0, v1

    .line 1973
    const/16 v0, 0x3e

    aget-object v0, p1, v0

    const/16 v1, 0x43

    const/16 v2, 0xd4

    aput-short v2, v0, v1

    const/16 v0, 0x2a

    aget-object v0, p1, v0

    const/16 v1, 0x2b

    const/16 v2, 0xd3

    aput-short v2, v0, v1

    .line 1974
    const/16 v0, 0x3d

    aget-object v0, p1, v0

    const/16 v1, 0xd2

    aput-short v1, v0, v6

    const/16 v0, 0x4c

    aget-object v0, p1, v0

    const/16 v1, 0x19

    const/16 v2, 0xd1

    aput-short v2, v0, v1

    .line 1975
    const/16 v0, 0x30

    aget-object v0, p1, v0

    const/16 v1, 0x5b

    const/16 v2, 0xd0

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0xcf

    aput-short v1, v0, v4

    .line 1976
    const/16 v0, 0x50

    aget-object v0, p1, v0

    const/16 v1, 0x20

    const/16 v2, 0xce

    aput-short v2, v0, v1

    const/16 v0, 0x51

    aget-object v0, p1, v0

    const/16 v1, 0x28

    const/16 v2, 0xcd

    aput-short v2, v0, v1

    .line 1977
    aget-object v0, p1, v5

    const/4 v1, 0x5

    const/16 v2, 0xcc

    aput-short v2, v0, v1

    const/16 v0, 0x4a

    aget-object v0, p1, v0

    const/16 v1, 0x45

    const/16 v2, 0xcb

    aput-short v2, v0, v1

    .line 1978
    aget-object v0, p1, v4

    const/16 v1, 0x52

    const/16 v2, 0xca

    aput-short v2, v0, v1

    const/16 v0, 0x2e

    aget-object v0, p1, v0

    const/16 v1, 0x3b

    const/16 v2, 0xc9

    aput-short v2, v0, v1

    .line 1979
    return-void
.end method

.method c([B)I
    .locals 16
    .parameter

    .prologue
    .line 277
    .line 279
    const/4 v6, 0x1

    const/4 v3, 0x1

    .line 280
    const-wide/16 v4, 0x0

    const-wide/16 v1, 0x1

    .line 285
    move-object/from16 v0, p1

    array-length v9, v0

    .line 286
    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v7, v9, -0x1

    if-ge v8, v7, :cond_7

    .line 287
    aget-byte v7, p1, v8

    if-ltz v7, :cond_0

    move v7, v8

    .line 286
    :goto_1
    add-int/lit8 v8, v7, 0x1

    goto :goto_0

    .line 290
    :cond_0
    add-int/lit8 v7, v6, 0x1

    .line 291
    const/16 v6, -0x5f

    aget-byte v10, p1, v8

    if-gt v6, v10, :cond_2

    aget-byte v6, p1, v8

    const/16 v10, -0x9

    if-gt v6, v10, :cond_2

    add-int/lit8 v6, v8, 0x1

    if-ge v6, v9, :cond_2

    const/16 v6, -0x5f

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, p1, v10

    if-gt v6, v10, :cond_2

    add-int/lit8 v6, v8, 0x1

    aget-byte v6, p1, v6

    const/4 v10, -0x2

    if-gt v6, v10, :cond_2

    .line 294
    add-int/lit8 v6, v3, 0x1

    .line 295
    const-wide/16 v10, 0x1f4

    add-long/2addr v1, v10

    .line 296
    aget-byte v3, p1, v8

    add-int/lit16 v3, v3, 0x100

    add-int/lit16 v3, v3, -0xa1

    .line 297
    add-int/lit8 v10, v8, 0x1

    aget-byte v10, p1, v10

    add-int/lit16 v10, v10, 0x100

    add-int/lit16 v10, v10, -0xa1

    .line 300
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/view/txt/b/a;->a:[[S

    aget-object v11, v11, v3

    aget-short v11, v11, v10

    if-eqz v11, :cond_1

    .line 301
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/view/txt/b/a;->a:[[S

    aget-object v3, v11, v3

    aget-short v3, v3, v10

    int-to-long v10, v3

    add-long v3, v4, v10

    move v5, v6

    .line 332
    :goto_2
    add-int/lit8 v6, v8, 0x1

    move-wide v12, v3

    move v3, v5

    move-wide v4, v12

    move v14, v7

    move v7, v6

    move v6, v14

    goto :goto_1

    .line 302
    :cond_1
    const/16 v10, 0xf

    if-gt v10, v3, :cond_a

    const/16 v10, 0x37

    if-ge v3, v10, :cond_a

    .line 303
    const-wide/16 v10, 0xc8

    add-long v3, v4, v10

    move v5, v6

    goto :goto_2

    .line 307
    :cond_2
    const/16 v6, -0x7f

    aget-byte v10, p1, v8

    if-gt v6, v10, :cond_6

    aget-byte v6, p1, v8

    const/4 v10, -0x2

    if-gt v6, v10, :cond_6

    add-int/lit8 v6, v8, 0x1

    if-ge v6, v9, :cond_6

    const/16 v6, -0x80

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, p1, v10

    if-gt v6, v10, :cond_3

    add-int/lit8 v6, v8, 0x1

    aget-byte v6, p1, v6

    const/4 v10, -0x2

    if-le v6, v10, :cond_4

    :cond_3
    const/16 v6, 0x40

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, p1, v10

    if-gt v6, v10, :cond_6

    add-int/lit8 v6, v8, 0x1

    aget-byte v6, p1, v6

    const/16 v10, 0x7e

    if-gt v6, v10, :cond_6

    .line 311
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 312
    const-wide/16 v10, 0x1f4

    add-long v2, v1, v10

    .line 313
    aget-byte v1, p1, v8

    add-int/lit16 v1, v1, 0x100

    add-int/lit16 v10, v1, -0x81

    .line 314
    const/16 v1, 0x40

    add-int/lit8 v11, v8, 0x1

    aget-byte v11, p1, v11

    if-gt v1, v11, :cond_5

    add-int/lit8 v1, v8, 0x1

    aget-byte v1, p1, v1

    const/16 v11, 0x7e

    if-gt v1, v11, :cond_5

    .line 315
    add-int/lit8 v1, v8, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v1, v1, -0x40

    .line 320
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/view/txt/b/a;->b:[[S

    aget-object v11, v11, v10

    aget-short v11, v11, v1

    if-eqz v11, :cond_9

    .line 321
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/view/txt/b/a;->b:[[S

    aget-object v10, v11, v10

    aget-short v1, v10, v1

    int-to-long v10, v1

    add-long/2addr v4, v10

    move-wide v12, v2

    move-wide v1, v12

    move-wide v14, v4

    move-wide v3, v14

    move v5, v6

    goto :goto_2

    .line 317
    :cond_5
    add-int/lit8 v1, v8, 0x1

    aget-byte v1, p1, v1

    add-int/lit16 v1, v1, 0x100

    add-int/lit8 v1, v1, -0x40

    goto :goto_3

    .line 324
    :cond_6
    const/16 v6, -0x7f

    aget-byte v10, p1, v8

    if-gt v6, v10, :cond_8

    aget-byte v6, p1, v8

    const/4 v10, -0x2

    if-gt v6, v10, :cond_8

    add-int/lit8 v6, v8, 0x3

    if-ge v6, v9, :cond_8

    const/16 v6, 0x30

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, p1, v10

    if-gt v6, v10, :cond_8

    add-int/lit8 v6, v8, 0x1

    aget-byte v6, p1, v6

    const/16 v10, 0x39

    if-gt v6, v10, :cond_8

    const/16 v6, -0x7f

    add-int/lit8 v10, v8, 0x2

    aget-byte v10, p1, v10

    if-gt v6, v10, :cond_8

    add-int/lit8 v6, v8, 0x2

    aget-byte v6, p1, v6

    const/4 v10, -0x2

    if-gt v6, v10, :cond_8

    const/16 v6, 0x30

    add-int/lit8 v10, v8, 0x3

    aget-byte v10, p1, v10

    if-gt v6, v10, :cond_8

    add-int/lit8 v6, v8, 0x3

    aget-byte v6, p1, v6

    const/16 v10, 0x39

    if-gt v6, v10, :cond_8

    .line 329
    add-int/lit8 v3, v3, 0x1

    move-wide v12, v4

    move v5, v3

    move-wide v3, v12

    goto/16 :goto_2

    .line 335
    :cond_7
    const/high16 v7, 0x4248

    int-to-float v3, v3

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v3, v7

    .line 336
    const/high16 v6, 0x4248

    long-to-float v4, v4

    long-to-float v1, v1

    div-float v1, v4, v1

    mul-float/2addr v1, v6

    .line 339
    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_8
    move-wide v12, v4

    move v5, v3

    move-wide v3, v12

    goto/16 :goto_2

    :cond_9
    move-wide v12, v2

    move-wide v1, v12

    move-wide v14, v4

    move-wide v3, v14

    move v5, v6

    goto/16 :goto_2

    :cond_a
    move-wide v12, v4

    move-wide v3, v12

    move v5, v6

    goto/16 :goto_2
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1032
    move v0, v1

    :goto_0
    const/16 v2, 0x5e

    if-ge v0, v2, :cond_0

    .line 1033
    iget-object v2, p0, Lcom/duokan/reader/view/txt/b/a;->c:[[S

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 1032
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1035
    :cond_0
    return-void
.end method

.method c([[S)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x53

    const/16 v6, 0x52

    const/16 v5, 0x47

    const/16 v4, 0x3c

    const/16 v3, 0x54

    .line 1982
    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x84

    const/16 v2, 0x258

    aput-short v2, v0, v1

    const/16 v0, 0x49

    aget-object v0, p1, v0

    const/16 v1, 0x87

    const/16 v2, 0x257

    aput-short v2, v0, v1

    .line 1983
    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/16 v1, 0x7b

    const/16 v2, 0x256

    aput-short v2, v0, v1

    const/16 v0, 0x4d

    aget-object v0, p1, v0

    const/16 v1, 0x92

    const/16 v2, 0x255

    aput-short v2, v0, v1

    .line 1984
    const/16 v0, 0x51

    aget-object v0, p1, v0

    const/16 v1, 0x7b

    const/16 v2, 0x254

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0x90

    const/16 v2, 0x253

    aput-short v2, v0, v1

    .line 1985
    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0xb3

    const/16 v2, 0x252

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x9a

    const/16 v2, 0x251

    aput-short v2, v0, v1

    .line 1986
    aget-object v0, p1, v5

    const/16 v1, 0x8b

    const/16 v2, 0x250

    aput-short v2, v0, v1

    const/16 v0, 0x40

    aget-object v0, p1, v0

    const/16 v1, 0x8b

    const/16 v2, 0x24f

    aput-short v2, v0, v1

    .line 1987
    const/16 v0, 0x55

    aget-object v0, p1, v0

    const/16 v1, 0x90

    const/16 v2, 0x24e

    aput-short v2, v0, v1

    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x7d

    const/16 v2, 0x24d

    aput-short v2, v0, v1

    .line 1988
    const/16 v0, 0x58

    aget-object v0, p1, v0

    const/16 v1, 0x19

    const/16 v2, 0x24c

    aput-short v2, v0, v1

    const/16 v0, 0x51

    aget-object v0, p1, v0

    const/16 v1, 0x6a

    const/16 v2, 0x24b

    aput-short v2, v0, v1

    .line 1989
    const/16 v0, 0x51

    aget-object v0, p1, v0

    const/16 v1, 0x94

    const/16 v2, 0x24a

    aput-short v2, v0, v1

    const/16 v0, 0x3e

    aget-object v0, p1, v0

    const/16 v1, 0x89

    const/16 v2, 0x249

    aput-short v2, v0, v1

    .line 1990
    const/16 v0, 0x5e

    aget-object v0, p1, v0

    const/4 v1, 0x0

    const/16 v2, 0x248

    aput-short v2, v0, v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/16 v1, 0x40

    const/16 v2, 0x247

    aput-short v2, v0, v1

    .line 1991
    const/16 v0, 0x43

    aget-object v0, p1, v0

    const/16 v1, 0xa3

    const/16 v2, 0x246

    aput-short v2, v0, v1

    const/16 v0, 0x14

    aget-object v0, p1, v0

    const/16 v1, 0xbe

    const/16 v2, 0x245

    aput-short v2, v0, v1

    .line 1992
    const/16 v0, 0x39

    aget-object v0, p1, v0

    const/16 v1, 0x83

    const/16 v2, 0x244

    aput-short v2, v0, v1

    const/16 v0, 0x1d

    aget-object v0, p1, v0

    const/16 v1, 0xa9

    const/16 v2, 0x243

    aput-short v2, v0, v1

    .line 1993
    const/16 v0, 0x48

    aget-object v0, p1, v0

    const/16 v1, 0x8f

    const/16 v2, 0x242

    aput-short v2, v0, v1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/16 v1, 0xad

    const/16 v2, 0x241

    aput-short v2, v0, v1

    .line 1994
    const/16 v0, 0xb

    aget-object v0, p1, v0

    const/16 v1, 0x17

    const/16 v2, 0x240

    aput-short v2, v0, v1

    const/16 v0, 0x3d

    aget-object v0, p1, v0

    const/16 v1, 0x8d

    const/16 v2, 0x23f

    aput-short v2, v0, v1

    .line 1995
    aget-object v0, p1, v4

    const/16 v1, 0x7b

    const/16 v2, 0x23e

    aput-short v2, v0, v1

    const/16 v0, 0x51

    aget-object v0, p1, v0

    const/16 v1, 0x72

    const/16 v2, 0x23d

    aput-short v2, v0, v1

    .line 1996
    aget-object v0, p1, v6

    const/16 v1, 0x83

    const/16 v2, 0x23c

    aput-short v2, v0, v1

    const/16 v0, 0x43

    aget-object v0, p1, v0

    const/16 v1, 0x9c

    const/16 v2, 0x23b

    aput-short v2, v0, v1

    .line 1997
    aget-object v0, p1, v5

    const/16 v1, 0xa7

    const/16 v2, 0x23a

    aput-short v2, v0, v1

    const/16 v0, 0x14

    aget-object v0, p1, v0

    const/16 v1, 0x32

    const/16 v2, 0x239

    aput-short v2, v0, v1

    .line 1998
    const/16 v0, 0x4d

    aget-object v0, p1, v0

    const/16 v1, 0x84

    const/16 v2, 0x238

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0x26

    const/16 v2, 0x237

    aput-short v2, v0, v1

    .line 1999
    const/16 v0, 0x1a

    aget-object v0, p1, v0

    const/16 v1, 0x1d

    const/16 v2, 0x236

    aput-short v2, v0, v1

    const/16 v0, 0x4a

    aget-object v0, p1, v0

    const/16 v1, 0xbb

    const/16 v2, 0x235

    aput-short v2, v0, v1

    .line 2000
    const/16 v0, 0x3e

    aget-object v0, p1, v0

    const/16 v1, 0x74

    const/16 v2, 0x234

    aput-short v2, v0, v1

    const/16 v0, 0x43

    aget-object v0, p1, v0

    const/16 v1, 0x87

    const/16 v2, 0x233

    aput-short v2, v0, v1

    .line 2001
    const/4 v0, 0x5

    aget-object v0, p1, v0

    const/16 v1, 0x56

    const/16 v2, 0x232

    aput-short v2, v0, v1

    const/16 v0, 0x48

    aget-object v0, p1, v0

    const/16 v1, 0xba

    const/16 v2, 0x231

    aput-short v2, v0, v1

    .line 2002
    const/16 v0, 0x4b

    aget-object v0, p1, v0

    const/16 v1, 0xa1

    const/16 v2, 0x230

    aput-short v2, v0, v1

    const/16 v0, 0x4e

    aget-object v0, p1, v0

    const/16 v1, 0x82

    const/16 v2, 0x22f

    aput-short v2, v0, v1

    .line 2003
    const/16 v0, 0x5e

    aget-object v0, p1, v0

    const/16 v1, 0x1e

    const/16 v2, 0x22e

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0x48

    const/16 v2, 0x22d

    aput-short v2, v0, v1

    .line 2004
    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/16 v1, 0x43

    const/16 v2, 0x22c

    aput-short v2, v0, v1

    const/16 v0, 0x4b

    aget-object v0, p1, v0

    const/16 v1, 0xac

    const/16 v2, 0x22b

    aput-short v2, v0, v1

    .line 2005
    const/16 v0, 0x4a

    aget-object v0, p1, v0

    const/16 v1, 0xb9

    const/16 v2, 0x22a

    aput-short v2, v0, v1

    const/16 v0, 0x35

    aget-object v0, p1, v0

    const/16 v1, 0xa0

    const/16 v2, 0x229

    aput-short v2, v0, v1

    .line 2006
    const/16 v0, 0x7b

    aget-object v0, p1, v0

    const/16 v1, 0xe

    const/16 v2, 0x228

    aput-short v2, v0, v1

    const/16 v0, 0x4f

    aget-object v0, p1, v0

    const/16 v1, 0x61

    const/16 v2, 0x227

    aput-short v2, v0, v1

    .line 2007
    const/16 v0, 0x55

    aget-object v0, p1, v0

    const/16 v1, 0x6e

    const/16 v2, 0x226

    aput-short v2, v0, v1

    const/16 v0, 0x4e

    aget-object v0, p1, v0

    const/16 v1, 0xab

    const/16 v2, 0x225

    aput-short v2, v0, v1

    .line 2008
    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x83

    const/16 v2, 0x224

    aput-short v2, v0, v1

    const/16 v0, 0x38

    aget-object v0, p1, v0

    const/16 v1, 0x64

    const/16 v2, 0x223

    aput-short v2, v0, v1

    .line 2009
    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0xb6

    const/16 v2, 0x222

    aput-short v2, v0, v1

    const/16 v0, 0x5e

    aget-object v0, p1, v0

    const/16 v1, 0x40

    const/16 v2, 0x221

    aput-short v2, v0, v1

    .line 2010
    const/16 v0, 0x6a

    aget-object v0, p1, v0

    const/16 v1, 0x4a

    const/16 v2, 0x220

    aput-short v2, v0, v1

    const/16 v0, 0xb

    aget-object v0, p1, v0

    const/16 v1, 0x66

    const/16 v2, 0x21f

    aput-short v2, v0, v1

    .line 2011
    const/16 v0, 0x35

    aget-object v0, p1, v0

    const/16 v1, 0x7c

    const/16 v2, 0x21e

    aput-short v2, v0, v1

    const/16 v0, 0x18

    aget-object v0, p1, v0

    const/4 v1, 0x3

    const/16 v2, 0x21d

    aput-short v2, v0, v1

    .line 2012
    const/16 v0, 0x56

    aget-object v0, p1, v0

    const/16 v1, 0x94

    const/16 v2, 0x21c

    aput-short v2, v0, v1

    const/16 v0, 0x35

    aget-object v0, p1, v0

    const/16 v1, 0xb8

    const/16 v2, 0x21b

    aput-short v2, v0, v1

    .line 2013
    const/16 v0, 0x56

    aget-object v0, p1, v0

    const/16 v1, 0x93

    const/16 v2, 0x21a

    aput-short v2, v0, v1

    const/16 v0, 0x60

    aget-object v0, p1, v0

    const/16 v1, 0xa1

    const/16 v2, 0x219

    aput-short v2, v0, v1

    .line 2014
    aget-object v0, p1, v6

    const/16 v1, 0x4d

    const/16 v2, 0x218

    aput-short v2, v0, v1

    const/16 v0, 0x3b

    aget-object v0, p1, v0

    const/16 v1, 0x92

    const/16 v2, 0x217

    aput-short v2, v0, v1

    .line 2015
    aget-object v0, p1, v3

    const/16 v1, 0x7e

    const/16 v2, 0x216

    aput-short v2, v0, v1

    const/16 v0, 0x4f

    aget-object v0, p1, v0

    const/16 v1, 0x84

    const/16 v2, 0x215

    aput-short v2, v0, v1

    .line 2016
    const/16 v0, 0x55

    aget-object v0, p1, v0

    const/16 v1, 0x7b

    const/16 v2, 0x214

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x65

    const/16 v2, 0x213

    aput-short v2, v0, v1

    .line 2017
    const/16 v0, 0x55

    aget-object v0, p1, v0

    const/16 v1, 0x6a

    const/16 v2, 0x212

    aput-short v2, v0, v1

    const/4 v0, 0x6

    aget-object v0, p1, v0

    const/16 v1, 0xb8

    const/16 v2, 0x211

    aput-short v2, v0, v1

    .line 2018
    const/16 v0, 0x39

    aget-object v0, p1, v0

    const/16 v1, 0x9c

    const/16 v2, 0x210

    aput-short v2, v0, v1

    const/16 v0, 0x4b

    aget-object v0, p1, v0

    const/16 v1, 0x68

    const/16 v2, 0x20f

    aput-short v2, v0, v1

    .line 2019
    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x89

    const/16 v2, 0x20e

    aput-short v2, v0, v1

    const/16 v0, 0x4f

    aget-object v0, p1, v0

    const/16 v1, 0x85

    const/16 v2, 0x20d

    aput-short v2, v0, v1

    .line 2020
    const/16 v0, 0x4c

    aget-object v0, p1, v0

    const/16 v1, 0x6c

    const/16 v2, 0x20c

    aput-short v2, v0, v1

    const/16 v0, 0x39

    aget-object v0, p1, v0

    const/16 v1, 0x8e

    const/16 v2, 0x20b

    aput-short v2, v0, v1

    .line 2021
    aget-object v0, p1, v3

    const/16 v1, 0x82

    const/16 v2, 0x20a

    aput-short v2, v0, v1

    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x80

    const/16 v2, 0x209

    aput-short v2, v0, v1

    .line 2022
    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x2c

    const/16 v2, 0x208

    aput-short v2, v0, v1

    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x98

    const/16 v2, 0x207

    aput-short v2, v0, v1

    .line 2023
    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x68

    const/16 v2, 0x206

    aput-short v2, v0, v1

    const/16 v0, 0x1e

    aget-object v0, p1, v0

    const/16 v1, 0x2f

    const/16 v2, 0x205

    aput-short v2, v0, v1

    .line 2024
    aget-object v0, p1, v5

    const/16 v1, 0x7b

    const/16 v2, 0x204

    aput-short v2, v0, v1

    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x6b

    const/16 v2, 0x203

    aput-short v2, v0, v1

    .line 2025
    const/16 v0, 0x2d

    aget-object v0, p1, v0

    const/16 v1, 0x202

    aput-short v1, v0, v3

    const/16 v0, 0x6b

    aget-object v0, p1, v0

    const/16 v1, 0x76

    const/16 v2, 0x201

    aput-short v2, v0, v1

    .line 2026
    const/4 v0, 0x5

    aget-object v0, p1, v0

    const/16 v1, 0xa1

    const/16 v2, 0x200

    aput-short v2, v0, v1

    const/16 v0, 0x30

    aget-object v0, p1, v0

    const/16 v1, 0x7e

    const/16 v2, 0x1ff

    aput-short v2, v0, v1

    .line 2027
    const/16 v0, 0x43

    aget-object v0, p1, v0

    const/16 v1, 0xaa

    const/16 v2, 0x1fe

    aput-short v2, v0, v1

    const/16 v0, 0x2b

    aget-object v0, p1, v0

    const/4 v1, 0x6

    const/16 v2, 0x1fd

    aput-short v2, v0, v1

    .line 2028
    const/16 v0, 0x46

    aget-object v0, p1, v0

    const/16 v1, 0x70

    const/16 v2, 0x1fc

    aput-short v2, v0, v1

    const/16 v0, 0x56

    aget-object v0, p1, v0

    const/16 v1, 0xae

    const/16 v2, 0x1fb

    aput-short v2, v0, v1

    .line 2029
    aget-object v0, p1, v3

    const/16 v1, 0xa6

    const/16 v2, 0x1fa

    aput-short v2, v0, v1

    const/16 v0, 0x4f

    aget-object v0, p1, v0

    const/16 v1, 0x82

    const/16 v2, 0x1f9

    aput-short v2, v0, v1

    .line 2030
    const/16 v0, 0x39

    aget-object v0, p1, v0

    const/16 v1, 0x8d

    const/16 v2, 0x1f8

    aput-short v2, v0, v1

    const/16 v0, 0x51

    aget-object v0, p1, v0

    const/16 v1, 0xb2

    const/16 v2, 0x1f7

    aput-short v2, v0, v1

    .line 2031
    const/16 v0, 0x38

    aget-object v0, p1, v0

    const/16 v1, 0xbb

    const/16 v2, 0x1f6

    aput-short v2, v0, v1

    const/16 v0, 0x51

    aget-object v0, p1, v0

    const/16 v1, 0xa2

    const/16 v2, 0x1f5

    aput-short v2, v0, v1

    .line 2032
    const/16 v0, 0x35

    aget-object v0, p1, v0

    const/16 v1, 0x68

    const/16 v2, 0x1f4

    aput-short v2, v0, v1

    const/16 v0, 0x7b

    aget-object v0, p1, v0

    const/16 v1, 0x23

    const/16 v2, 0x1f3

    aput-short v2, v0, v1

    .line 2033
    const/16 v0, 0x46

    aget-object v0, p1, v0

    const/16 v1, 0xa9

    const/16 v2, 0x1f2

    aput-short v2, v0, v1

    const/16 v0, 0x45

    aget-object v0, p1, v0

    const/16 v1, 0xa4

    const/16 v2, 0x1f1

    aput-short v2, v0, v1

    .line 2034
    const/16 v0, 0x6d

    aget-object v0, p1, v0

    const/16 v1, 0x3d

    const/16 v2, 0x1f0

    aput-short v2, v0, v1

    const/16 v0, 0x49

    aget-object v0, p1, v0

    const/16 v1, 0x82

    const/16 v2, 0x1ef

    aput-short v2, v0, v1

    .line 2035
    const/16 v0, 0x3e

    aget-object v0, p1, v0

    const/16 v1, 0x86

    const/16 v2, 0x1ee

    aput-short v2, v0, v1

    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x7d

    const/16 v2, 0x1ed

    aput-short v2, v0, v1

    .line 2036
    const/16 v0, 0x4f

    aget-object v0, p1, v0

    const/16 v1, 0x69

    const/16 v2, 0x1ec

    aput-short v2, v0, v1

    const/16 v0, 0x46

    aget-object v0, p1, v0

    const/16 v1, 0xa5

    const/16 v2, 0x1eb

    aput-short v2, v0, v1

    .line 2037
    aget-object v0, p1, v5

    const/16 v1, 0xbd

    const/16 v2, 0x1ea

    aput-short v2, v0, v1

    const/16 v0, 0x17

    aget-object v0, p1, v0

    const/16 v1, 0x93

    const/16 v2, 0x1e9

    aput-short v2, v0, v1

    .line 2038
    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0x8b

    const/16 v2, 0x1e8

    aput-short v2, v0, v1

    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x89

    const/16 v2, 0x1e7

    aput-short v2, v0, v1

    .line 2039
    const/16 v0, 0x4d

    aget-object v0, p1, v0

    const/16 v1, 0x7b

    const/16 v2, 0x1e6

    aput-short v2, v0, v1

    const/16 v0, 0x56

    aget-object v0, p1, v0

    const/16 v1, 0xb7

    const/16 v2, 0x1e5

    aput-short v2, v0, v1

    .line 2040
    const/16 v0, 0x3f

    aget-object v0, p1, v0

    const/16 v1, 0xad

    const/16 v2, 0x1e4

    aput-short v2, v0, v1

    const/16 v0, 0x4f

    aget-object v0, p1, v0

    const/16 v1, 0x90

    const/16 v2, 0x1e3

    aput-short v2, v0, v1

    .line 2041
    aget-object v0, p1, v3

    const/16 v1, 0x9f

    const/16 v2, 0x1e2

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x5b

    const/16 v2, 0x1e1

    aput-short v2, v0, v1

    .line 2042
    const/16 v0, 0x42

    aget-object v0, p1, v0

    const/16 v1, 0xbb

    const/16 v2, 0x1e0

    aput-short v2, v0, v1

    const/16 v0, 0x49

    aget-object v0, p1, v0

    const/16 v1, 0x72

    const/16 v2, 0x1df

    aput-short v2, v0, v1

    .line 2043
    const/16 v0, 0x55

    aget-object v0, p1, v0

    const/16 v1, 0x38

    const/16 v2, 0x1de

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0x95

    const/16 v2, 0x1dd

    aput-short v2, v0, v1

    .line 2044
    aget-object v0, p1, v3

    const/16 v1, 0xbd

    const/16 v2, 0x1dc

    aput-short v2, v0, v1

    const/16 v0, 0x68

    aget-object v0, p1, v0

    const/16 v1, 0x1f

    const/16 v2, 0x1db

    aput-short v2, v0, v1

    .line 2045
    aget-object v0, p1, v7

    const/16 v1, 0x1da

    aput-short v1, v0, v6

    const/16 v0, 0x44

    aget-object v0, p1, v0

    const/16 v1, 0x23

    const/16 v2, 0x1d9

    aput-short v2, v0, v1

    .line 2046
    const/16 v0, 0xb

    aget-object v0, p1, v0

    const/16 v1, 0x4d

    const/16 v2, 0x1d8

    aput-short v2, v0, v1

    const/16 v0, 0xf

    aget-object v0, p1, v0

    const/16 v1, 0x9b

    const/16 v2, 0x1d7

    aput-short v2, v0, v1

    .line 2047
    aget-object v0, p1, v7

    const/16 v1, 0x99

    const/16 v2, 0x1d6

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/4 v1, 0x1

    const/16 v2, 0x1d5

    aput-short v2, v0, v1

    .line 2048
    const/16 v0, 0x35

    aget-object v0, p1, v0

    const/16 v1, 0xbe

    const/16 v2, 0x1d4

    aput-short v2, v0, v1

    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x87

    const/16 v2, 0x1d3

    aput-short v2, v0, v1

    .line 2049
    const/4 v0, 0x3

    aget-object v0, p1, v0

    const/16 v1, 0x93

    const/16 v2, 0x1d2

    aput-short v2, v0, v1

    const/16 v0, 0x30

    aget-object v0, p1, v0

    const/16 v1, 0x88

    const/16 v2, 0x1d1

    aput-short v2, v0, v1

    .line 2050
    const/16 v0, 0x42

    aget-object v0, p1, v0

    const/16 v1, 0xa6

    const/16 v2, 0x1d0

    aput-short v2, v0, v1

    const/16 v0, 0x37

    aget-object v0, p1, v0

    const/16 v1, 0x9f

    const/16 v2, 0x1cf

    aput-short v2, v0, v1

    .line 2051
    aget-object v0, p1, v6

    const/16 v1, 0x96

    const/16 v2, 0x1ce

    aput-short v2, v0, v1

    const/16 v0, 0x3a

    aget-object v0, p1, v0

    const/16 v1, 0xb2

    const/16 v2, 0x1cd

    aput-short v2, v0, v1

    .line 2052
    const/16 v0, 0x40

    aget-object v0, p1, v0

    const/16 v1, 0x66

    const/16 v2, 0x1cc

    aput-short v2, v0, v1

    const/16 v0, 0x10

    aget-object v0, p1, v0

    const/16 v1, 0x6a

    const/16 v2, 0x1cb

    aput-short v2, v0, v1

    .line 2053
    const/16 v0, 0x44

    aget-object v0, p1, v0

    const/16 v1, 0x6e

    const/16 v2, 0x1ca

    aput-short v2, v0, v1

    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0xe

    const/16 v2, 0x1c9

    aput-short v2, v0, v1

    .line 2054
    aget-object v0, p1, v4

    const/16 v1, 0x8c

    const/16 v2, 0x1c8

    aput-short v2, v0, v1

    const/16 v0, 0x5b

    aget-object v0, p1, v0

    const/16 v1, 0x1c7

    aput-short v1, v0, v5

    .line 2055
    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x96

    const/16 v2, 0x1c6

    aput-short v2, v0, v1

    const/16 v0, 0x4e

    aget-object v0, p1, v0

    const/16 v1, 0xb1

    const/16 v2, 0x1c5

    aput-short v2, v0, v1

    .line 2056
    const/16 v0, 0x4e

    aget-object v0, p1, v0

    const/16 v1, 0x75

    const/16 v2, 0x1c4

    aput-short v2, v0, v1

    const/16 v0, 0x68

    aget-object v0, p1, v0

    const/16 v1, 0xc

    const/16 v2, 0x1c3

    aput-short v2, v0, v1

    .line 2057
    const/16 v0, 0x49

    aget-object v0, p1, v0

    const/16 v1, 0x96

    const/16 v2, 0x1c2

    aput-short v2, v0, v1

    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0x8e

    const/16 v2, 0x1c1

    aput-short v2, v0, v1

    .line 2058
    const/16 v0, 0x51

    aget-object v0, p1, v0

    const/16 v1, 0x91

    const/16 v2, 0x1c0

    aput-short v2, v0, v1

    const/16 v0, 0x42

    aget-object v0, p1, v0

    const/16 v1, 0xb7

    const/16 v2, 0x1bf

    aput-short v2, v0, v1

    .line 2059
    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0xb2

    const/16 v2, 0x1be

    aput-short v2, v0, v1

    const/16 v0, 0x4b

    aget-object v0, p1, v0

    const/16 v1, 0x6b

    const/16 v2, 0x1bd

    aput-short v2, v0, v1

    .line 2060
    const/16 v0, 0x41

    aget-object v0, p1, v0

    const/16 v1, 0x77

    const/16 v2, 0x1bc

    aput-short v2, v0, v1

    const/16 v0, 0x45

    aget-object v0, p1, v0

    const/16 v1, 0xb0

    const/16 v2, 0x1bb

    aput-short v2, v0, v1

    .line 2061
    const/16 v0, 0x3b

    aget-object v0, p1, v0

    const/16 v1, 0x7a

    const/16 v2, 0x1ba

    aput-short v2, v0, v1

    const/16 v0, 0x4e

    aget-object v0, p1, v0

    const/16 v1, 0xa0

    const/16 v2, 0x1b9

    aput-short v2, v0, v1

    .line 2062
    const/16 v0, 0x55

    aget-object v0, p1, v0

    const/16 v1, 0xb7

    const/16 v2, 0x1b8

    aput-short v2, v0, v1

    const/16 v0, 0x69

    aget-object v0, p1, v0

    const/16 v1, 0x10

    const/16 v2, 0x1b7

    aput-short v2, v0, v1

    .line 2063
    const/16 v0, 0x49

    aget-object v0, p1, v0

    const/16 v1, 0x6e

    const/16 v2, 0x1b6

    aput-short v2, v0, v1

    const/16 v0, 0x68

    aget-object v0, p1, v0

    const/16 v1, 0x27

    const/16 v2, 0x1b5

    aput-short v2, v0, v1

    .line 2064
    const/16 v0, 0x77

    aget-object v0, p1, v0

    const/16 v1, 0x10

    const/16 v2, 0x1b4

    aput-short v2, v0, v1

    const/16 v0, 0x4c

    aget-object v0, p1, v0

    const/16 v1, 0xa2

    const/16 v2, 0x1b3

    aput-short v2, v0, v1

    .line 2065
    const/16 v0, 0x43

    aget-object v0, p1, v0

    const/16 v1, 0x98

    const/16 v2, 0x1b2

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0x18

    const/16 v2, 0x1b1

    aput-short v2, v0, v1

    .line 2066
    const/16 v0, 0x49

    aget-object v0, p1, v0

    const/16 v1, 0x79

    const/16 v2, 0x1b0

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x1af

    aput-short v1, v0, v7

    .line 2067
    aget-object v0, p1, v6

    const/16 v1, 0x91

    const/16 v2, 0x1ae

    aput-short v2, v0, v1

    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/16 v1, 0x85

    const/16 v2, 0x1ad

    aput-short v2, v0, v1

    .line 2068
    const/16 v0, 0x5e

    aget-object v0, p1, v0

    const/16 v1, 0xd

    const/16 v2, 0x1ac

    aput-short v2, v0, v1

    const/16 v0, 0x3a

    aget-object v0, p1, v0

    const/16 v1, 0x8b

    const/16 v2, 0x1ab

    aput-short v2, v0, v1

    .line 2069
    const/16 v0, 0x4a

    aget-object v0, p1, v0

    const/16 v1, 0xbd

    const/16 v2, 0x1aa

    aput-short v2, v0, v1

    const/16 v0, 0x42

    aget-object v0, p1, v0

    const/16 v1, 0xb1

    const/16 v2, 0x1a9

    aput-short v2, v0, v1

    .line 2070
    const/16 v0, 0x55

    aget-object v0, p1, v0

    const/16 v1, 0xb8

    const/16 v2, 0x1a8

    aput-short v2, v0, v1

    const/16 v0, 0x37

    aget-object v0, p1, v0

    const/16 v1, 0xb7

    const/16 v2, 0x1a7

    aput-short v2, v0, v1

    .line 2071
    aget-object v0, p1, v5

    const/16 v1, 0x6b

    const/16 v2, 0x1a6

    aput-short v2, v0, v1

    const/16 v0, 0xb

    aget-object v0, p1, v0

    const/16 v1, 0x62

    const/16 v2, 0x1a5

    aput-short v2, v0, v1

    .line 2072
    const/16 v0, 0x48

    aget-object v0, p1, v0

    const/16 v1, 0x99

    const/16 v2, 0x1a4

    aput-short v2, v0, v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    const/16 v1, 0x89

    const/16 v2, 0x1a3

    aput-short v2, v0, v1

    .line 2073
    const/16 v0, 0x3b

    aget-object v0, p1, v0

    const/16 v1, 0x93

    const/16 v2, 0x1a2

    aput-short v2, v0, v1

    const/16 v0, 0x3a

    aget-object v0, p1, v0

    const/16 v1, 0x98

    const/16 v2, 0x1a1

    aput-short v2, v0, v1

    .line 2074
    const/16 v0, 0x37

    aget-object v0, p1, v0

    const/16 v1, 0x90

    const/16 v2, 0x1a0

    aput-short v2, v0, v1

    const/16 v0, 0x49

    aget-object v0, p1, v0

    const/16 v1, 0x7d

    const/16 v2, 0x19f

    aput-short v2, v0, v1

    .line 2075
    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x9a

    const/16 v2, 0x19e

    aput-short v2, v0, v1

    const/16 v0, 0x46

    aget-object v0, p1, v0

    const/16 v1, 0xb2

    const/16 v2, 0x19d

    aput-short v2, v0, v1

    .line 2076
    const/16 v0, 0x4f

    aget-object v0, p1, v0

    const/16 v1, 0x94

    const/16 v2, 0x19c

    aput-short v2, v0, v1

    const/16 v0, 0x3f

    aget-object v0, p1, v0

    const/16 v1, 0x8f

    const/16 v2, 0x19b

    aput-short v2, v0, v1

    .line 2077
    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x8c

    const/16 v2, 0x19a

    aput-short v2, v0, v1

    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x91

    const/16 v2, 0x199

    aput-short v2, v0, v1

    .line 2078
    const/16 v0, 0x30

    aget-object v0, p1, v0

    const/16 v1, 0x7b

    const/16 v2, 0x198

    aput-short v2, v0, v1

    const/16 v0, 0x38

    aget-object v0, p1, v0

    const/16 v1, 0x6b

    const/16 v2, 0x197

    aput-short v2, v0, v1

    .line 2079
    aget-object v0, p1, v3

    const/16 v1, 0x196

    aput-short v1, v0, v7

    const/16 v0, 0x3b

    aget-object v0, p1, v0

    const/16 v1, 0x70

    const/16 v2, 0x195

    aput-short v2, v0, v1

    .line 2080
    const/16 v0, 0x7c

    aget-object v0, p1, v0

    const/16 v1, 0x48

    const/16 v2, 0x194

    aput-short v2, v0, v1

    const/16 v0, 0x4f

    aget-object v0, p1, v0

    const/16 v1, 0x63

    const/16 v2, 0x193

    aput-short v2, v0, v1

    .line 2081
    const/4 v0, 0x3

    aget-object v0, p1, v0

    const/16 v1, 0x25

    const/16 v2, 0x192

    aput-short v2, v0, v1

    const/16 v0, 0x72

    aget-object v0, p1, v0

    const/16 v1, 0x37

    const/16 v2, 0x191

    aput-short v2, v0, v1

    .line 2082
    const/16 v0, 0x55

    aget-object v0, p1, v0

    const/16 v1, 0x98

    const/16 v2, 0x190

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x2f

    const/16 v2, 0x18f

    aput-short v2, v0, v1

    .line 2083
    const/16 v0, 0x41

    aget-object v0, p1, v0

    const/16 v1, 0x60

    const/16 v2, 0x18e

    aput-short v2, v0, v1

    const/16 v0, 0x4a

    aget-object v0, p1, v0

    const/16 v1, 0x6e

    const/16 v2, 0x18d

    aput-short v2, v0, v1

    .line 2084
    const/16 v0, 0x56

    aget-object v0, p1, v0

    const/16 v1, 0xb6

    const/16 v2, 0x18c

    aput-short v2, v0, v1

    const/16 v0, 0x32

    aget-object v0, p1, v0

    const/16 v1, 0x63

    const/16 v2, 0x18b

    aput-short v2, v0, v1

    .line 2085
    const/16 v0, 0x43

    aget-object v0, p1, v0

    const/16 v1, 0xba

    const/16 v2, 0x18a

    aput-short v2, v0, v1

    const/16 v0, 0x51

    aget-object v0, p1, v0

    const/16 v1, 0x4a

    const/16 v2, 0x189

    aput-short v2, v0, v1

    .line 2086
    const/16 v0, 0x50

    aget-object v0, p1, v0

    const/16 v1, 0x25

    const/16 v2, 0x188

    aput-short v2, v0, v1

    const/16 v0, 0x15

    aget-object v0, p1, v0

    const/16 v1, 0x187

    aput-short v1, v0, v4

    .line 2087
    const/16 v0, 0x6e

    aget-object v0, p1, v0

    const/16 v1, 0xc

    const/16 v2, 0x186

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0xa2

    const/16 v2, 0x185

    aput-short v2, v0, v1

    .line 2088
    const/16 v0, 0x1d

    aget-object v0, p1, v0

    const/16 v1, 0x73

    const/16 v2, 0x184

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x82

    const/16 v2, 0x183

    aput-short v2, v0, v1

    .line 2089
    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x88

    const/16 v2, 0x182

    aput-short v2, v0, v1

    const/16 v0, 0x3f

    aget-object v0, p1, v0

    const/16 v1, 0x72

    const/16 v2, 0x181

    aput-short v2, v0, v1

    .line 2090
    const/16 v0, 0x31

    aget-object v0, p1, v0

    const/16 v1, 0x7f

    const/16 v2, 0x180

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x6d

    const/16 v2, 0x17f

    aput-short v2, v0, v1

    .line 2091
    const/16 v0, 0x42

    aget-object v0, p1, v0

    const/16 v1, 0x80

    const/16 v2, 0x17e

    aput-short v2, v0, v1

    const/16 v0, 0x4e

    aget-object v0, p1, v0

    const/16 v1, 0x88

    const/16 v2, 0x17d

    aput-short v2, v0, v1

    .line 2092
    const/16 v0, 0x51

    aget-object v0, p1, v0

    const/16 v1, 0xb4

    const/16 v2, 0x17c

    aput-short v2, v0, v1

    const/16 v0, 0x4c

    aget-object v0, p1, v0

    const/16 v1, 0x68

    const/16 v2, 0x17b

    aput-short v2, v0, v1

    .line 2093
    const/16 v0, 0x38

    aget-object v0, p1, v0

    const/16 v1, 0x9c

    const/16 v2, 0x17a

    aput-short v2, v0, v1

    const/16 v0, 0x3d

    aget-object v0, p1, v0

    const/16 v1, 0x17

    const/16 v2, 0x179

    aput-short v2, v0, v1

    .line 2094
    const/4 v0, 0x4

    aget-object v0, p1, v0

    const/16 v1, 0x1e

    const/16 v2, 0x178

    aput-short v2, v0, v1

    const/16 v0, 0x45

    aget-object v0, p1, v0

    const/16 v1, 0x9a

    const/16 v2, 0x177

    aput-short v2, v0, v1

    .line 2095
    const/16 v0, 0x64

    aget-object v0, p1, v0

    const/16 v1, 0x25

    const/16 v2, 0x176

    aput-short v2, v0, v1

    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0xb1

    const/16 v2, 0x175

    aput-short v2, v0, v1

    .line 2096
    const/16 v0, 0x17

    aget-object v0, p1, v0

    const/16 v1, 0x77

    const/16 v2, 0x174

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0xab

    const/16 v2, 0x173

    aput-short v2, v0, v1

    .line 2097
    aget-object v0, p1, v3

    const/16 v1, 0x92

    const/16 v2, 0x172

    aput-short v2, v0, v1

    const/16 v0, 0x14

    aget-object v0, p1, v0

    const/16 v1, 0xb8

    const/16 v2, 0x171

    aput-short v2, v0, v1

    .line 2098
    const/16 v0, 0x56

    aget-object v0, p1, v0

    const/16 v1, 0x4c

    const/16 v2, 0x170

    aput-short v2, v0, v1

    const/16 v0, 0x4a

    aget-object v0, p1, v0

    const/16 v1, 0x84

    const/16 v2, 0x16f

    aput-short v2, v0, v1

    .line 2099
    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0x61

    const/16 v2, 0x16e

    aput-short v2, v0, v1

    aget-object v0, p1, v6

    const/16 v1, 0x89

    const/16 v2, 0x16d

    aput-short v2, v0, v1

    .line 2100
    const/16 v0, 0x5e

    aget-object v0, p1, v0

    const/16 v1, 0x38

    const/16 v2, 0x16c

    aput-short v2, v0, v1

    const/16 v0, 0x5c

    aget-object v0, p1, v0

    const/16 v1, 0x1e

    const/16 v2, 0x16b

    aput-short v2, v0, v1

    .line 2101
    const/16 v0, 0x13

    aget-object v0, p1, v0

    const/16 v1, 0x75

    const/16 v2, 0x16a

    aput-short v2, v0, v1

    const/16 v0, 0x30

    aget-object v0, p1, v0

    const/16 v1, 0xad

    const/16 v2, 0x169

    aput-short v2, v0, v1

    .line 2102
    const/4 v0, 0x2

    aget-object v0, p1, v0

    const/16 v1, 0x88

    const/16 v2, 0x168

    aput-short v2, v0, v1

    const/4 v0, 0x7

    aget-object v0, p1, v0

    const/16 v1, 0xb6

    const/16 v2, 0x167

    aput-short v2, v0, v1

    .line 2103
    const/16 v0, 0x4a

    aget-object v0, p1, v0

    const/16 v1, 0xbc

    const/16 v2, 0x166

    aput-short v2, v0, v1

    const/16 v0, 0xe

    aget-object v0, p1, v0

    const/16 v1, 0x84

    const/16 v2, 0x165

    aput-short v2, v0, v1

    .line 2104
    const/16 v0, 0x3e

    aget-object v0, p1, v0

    const/16 v1, 0xac

    const/16 v2, 0x164

    aput-short v2, v0, v1

    const/16 v0, 0x19

    aget-object v0, p1, v0

    const/16 v1, 0x27

    const/16 v2, 0x163

    aput-short v2, v0, v1

    .line 2105
    const/16 v0, 0x55

    aget-object v0, p1, v0

    const/16 v1, 0x81

    const/16 v2, 0x162

    aput-short v2, v0, v1

    const/16 v0, 0x40

    aget-object v0, p1, v0

    const/16 v1, 0x62

    const/16 v2, 0x161

    aput-short v2, v0, v1

    .line 2106
    const/16 v0, 0x43

    aget-object v0, p1, v0

    const/16 v1, 0x7f

    const/16 v2, 0x160

    aput-short v2, v0, v1

    const/16 v0, 0x48

    aget-object v0, p1, v0

    const/16 v1, 0xa7

    const/16 v2, 0x15f

    aput-short v2, v0, v1

    .line 2107
    const/16 v0, 0x39

    aget-object v0, p1, v0

    const/16 v1, 0x8f

    const/16 v2, 0x15e

    aput-short v2, v0, v1

    const/16 v0, 0x4c

    aget-object v0, p1, v0

    const/16 v1, 0xbb

    const/16 v2, 0x15d

    aput-short v2, v0, v1

    .line 2108
    aget-object v0, p1, v7

    const/16 v1, 0xb5

    const/16 v2, 0x15c

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0xa

    const/16 v2, 0x15b

    aput-short v2, v0, v1

    .line 2109
    const/16 v0, 0x37

    aget-object v0, p1, v0

    const/16 v1, 0xa6

    const/16 v2, 0x15a

    aput-short v2, v0, v1

    const/16 v0, 0x37

    aget-object v0, p1, v0

    const/16 v1, 0xbc

    const/16 v2, 0x159

    aput-short v2, v0, v1

    .line 2110
    const/16 v0, 0xd

    aget-object v0, p1, v0

    const/16 v1, 0x97

    const/16 v2, 0x158

    aput-short v2, v0, v1

    const/16 v0, 0x3e

    aget-object v0, p1, v0

    const/16 v1, 0x7c

    const/16 v2, 0x157

    aput-short v2, v0, v1

    .line 2111
    const/16 v0, 0x35

    aget-object v0, p1, v0

    const/16 v1, 0x88

    const/16 v2, 0x156

    aput-short v2, v0, v1

    const/16 v0, 0x6a

    aget-object v0, p1, v0

    const/16 v1, 0x39

    const/16 v2, 0x155

    aput-short v2, v0, v1

    .line 2112
    const/16 v0, 0x2f

    aget-object v0, p1, v0

    const/16 v1, 0xa6

    const/16 v2, 0x154

    aput-short v2, v0, v1

    const/16 v0, 0x6d

    aget-object v0, p1, v0

    const/16 v1, 0x1e

    const/16 v2, 0x153

    aput-short v2, v0, v1

    .line 2113
    const/16 v0, 0x4e

    aget-object v0, p1, v0

    const/16 v1, 0x72

    const/16 v2, 0x152

    aput-short v2, v0, v1

    aget-object v0, p1, v7

    const/16 v1, 0x13

    const/16 v2, 0x151

    aput-short v2, v0, v1

    .line 2114
    const/16 v0, 0x38

    aget-object v0, p1, v0

    const/16 v1, 0xa2

    const/16 v2, 0x150

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0xb1

    const/16 v2, 0x14f

    aput-short v2, v0, v1

    .line 2115
    const/16 v0, 0x58

    aget-object v0, p1, v0

    const/16 v1, 0x9

    const/16 v2, 0x14e

    aput-short v2, v0, v1

    const/16 v0, 0x4a

    aget-object v0, p1, v0

    const/16 v1, 0xa3

    const/16 v2, 0x14d

    aput-short v2, v0, v1

    .line 2116
    const/16 v0, 0x34

    aget-object v0, p1, v0

    const/16 v1, 0x9c

    const/16 v2, 0x14c

    aput-short v2, v0, v1

    aget-object v0, p1, v5

    const/16 v1, 0xb4

    const/16 v2, 0x14b

    aput-short v2, v0, v1

    .line 2117
    aget-object v0, p1, v4

    const/16 v1, 0x39

    const/16 v2, 0x14a

    aput-short v2, v0, v1

    const/16 v0, 0x48

    aget-object v0, p1, v0

    const/16 v1, 0xad

    const/16 v2, 0x149

    aput-short v2, v0, v1

    .line 2118
    aget-object v0, p1, v6

    const/16 v1, 0x5b

    const/16 v2, 0x148

    aput-short v2, v0, v1

    const/16 v0, 0x33

    aget-object v0, p1, v0

    const/16 v1, 0xba

    const/16 v2, 0x147

    aput-short v2, v0, v1

    .line 2119
    const/16 v0, 0x4b

    aget-object v0, p1, v0

    const/16 v1, 0x56

    const/16 v2, 0x146

    aput-short v2, v0, v1

    const/16 v0, 0x4b

    aget-object v0, p1, v0

    const/16 v1, 0x4e

    const/16 v2, 0x145

    aput-short v2, v0, v1

    .line 2120
    const/16 v0, 0x4c

    aget-object v0, p1, v0

    const/16 v1, 0xaa

    const/16 v2, 0x144

    aput-short v2, v0, v1

    aget-object v0, p1, v4

    const/16 v1, 0x93

    const/16 v2, 0x143

    aput-short v2, v0, v1

    .line 2121
    aget-object v0, p1, v6

    const/16 v1, 0x4b

    const/16 v2, 0x142

    aput-short v2, v0, v1

    const/16 v0, 0x50

    aget-object v0, p1, v0

    const/16 v1, 0x94

    const/16 v2, 0x141

    aput-short v2, v0, v1

    .line 2122
    const/16 v0, 0x56

    aget-object v0, p1, v0

    const/16 v1, 0x96

    const/16 v2, 0x140

    aput-short v2, v0, v1

    const/16 v0, 0xd

    aget-object v0, p1, v0

    const/16 v1, 0x5f

    const/16 v2, 0x13f

    aput-short v2, v0, v1

    .line 2123
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/16 v1, 0xb

    const/16 v2, 0x13e

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0xbe

    const/16 v2, 0x13d

    aput-short v2, v0, v1

    .line 2124
    const/16 v0, 0x4c

    aget-object v0, p1, v0

    const/16 v1, 0xa6

    const/16 v2, 0x13c

    aput-short v2, v0, v1

    const/16 v0, 0xe

    aget-object v0, p1, v0

    const/16 v1, 0x48

    const/16 v2, 0x13b

    aput-short v2, v0, v1

    .line 2125
    const/16 v0, 0x43

    aget-object v0, p1, v0

    const/16 v1, 0x90

    const/16 v2, 0x13a

    aput-short v2, v0, v1

    aget-object v0, p1, v3

    const/16 v1, 0x2c

    const/16 v2, 0x139

    aput-short v2, v0, v1

    .line 2126
    const/16 v0, 0x48

    aget-object v0, p1, v0

    const/16 v1, 0x7d

    const/16 v2, 0x138

    aput-short v2, v0, v1

    const/16 v0, 0x42

    aget-object v0, p1, v0

    const/16 v1, 0x7f

    const/16 v2, 0x137

    aput-short v2, v0, v1

    .line 2127
    aget-object v0, p1, v4

    const/16 v1, 0x19

    const/16 v2, 0x136

    aput-short v2, v0, v1

    const/16 v0, 0x46

    aget-object v0, p1, v0

    const/16 v1, 0x92

    const/16 v2, 0x135

    aput-short v2, v0, v1

    .line 2128
    const/16 v0, 0x4f

    aget-object v0, p1, v0

    const/16 v1, 0x87

    const/16 v2, 0x134

    aput-short v2, v0, v1

    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x87

    const/16 v2, 0x133

    aput-short v2, v0, v1

    .line 2129
    aget-object v0, p1, v4

    const/16 v1, 0x68

    const/16 v2, 0x132

    aput-short v2, v0, v1

    const/16 v0, 0x37

    aget-object v0, p1, v0

    const/16 v1, 0x84

    const/16 v2, 0x131

    aput-short v2, v0, v1

    .line 2130
    const/16 v0, 0x5e

    aget-object v0, p1, v0

    const/4 v1, 0x2

    const/16 v2, 0x130

    aput-short v2, v0, v1

    const/16 v0, 0x36

    aget-object v0, p1, v0

    const/16 v1, 0x85

    const/16 v2, 0x12f

    aput-short v2, v0, v1

    .line 2131
    const/16 v0, 0x38

    aget-object v0, p1, v0

    const/16 v1, 0xbe

    const/16 v2, 0x12e

    aput-short v2, v0, v1

    const/16 v0, 0x3a

    aget-object v0, p1, v0

    const/16 v1, 0xae

    const/16 v2, 0x12d

    aput-short v2, v0, v1

    .line 2132
    const/16 v0, 0x50

    aget-object v0, p1, v0

    const/16 v1, 0x90

    const/16 v2, 0x12c

    aput-short v2, v0, v1

    const/16 v0, 0x55

    aget-object v0, p1, v0

    const/16 v1, 0x71

    const/16 v2, 0x12b

    aput-short v2, v0, v1

    .line 2133
    return-void
.end method

.method d([B)I
    .locals 18
    .parameter

    .prologue
    .line 352
    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 353
    const-wide/16 v8, 0x0

    const-wide/16 v3, 0x1

    .line 355
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 358
    move-object/from16 v0, p1

    array-length v12, v0

    .line 359
    add-int/lit8 v13, v12, -0x1

    .line 360
    const/4 v11, 0x0

    :goto_0
    if-ge v11, v13, :cond_8

    .line 361
    aget-byte v1, p1, v11

    const/16 v7, 0x7e

    if-ne v1, v7, :cond_c

    .line 362
    add-int/lit8 v1, v11, 0x1

    aget-byte v1, p1, v1

    const/16 v7, 0x7b

    if-ne v1, v7, :cond_6

    .line 363
    add-int/lit8 v7, v2, 0x1

    .line 364
    add-int/lit8 v1, v11, 0x2

    move-wide/from16 v16, v3

    move-wide v3, v8

    move v8, v5

    move v9, v1

    move v5, v10

    move-wide/from16 v1, v16

    .line 365
    :goto_1
    add-int/lit8 v10, v12, -0x1

    if-ge v9, v10, :cond_d

    .line 366
    aget-byte v10, p1, v9

    const/16 v11, 0xa

    if-eq v10, v11, :cond_d

    aget-byte v10, p1, v9

    const/16 v11, 0xd

    if-ne v10, v11, :cond_0

    move/from16 v16, v6

    move/from16 v17, v7

    move v7, v8

    move v8, v5

    move-wide v5, v3

    move-wide v3, v1

    move/from16 v2, v17

    move/from16 v1, v16

    .line 360
    :goto_2
    add-int/lit8 v11, v9, 0x1

    move v10, v8

    move-wide v8, v5

    move v5, v7

    move v6, v1

    goto :goto_0

    .line 368
    :cond_0
    aget-byte v10, p1, v9

    const/16 v11, 0x7e

    if-ne v10, v11, :cond_1

    add-int/lit8 v10, v9, 0x1

    aget-byte v10, p1, v10

    const/16 v11, 0x7d

    if-ne v10, v11, :cond_1

    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v6

    move/from16 v17, v7

    move v7, v8

    move v8, v5

    move-wide v5, v3

    move-wide v3, v1

    move/from16 v2, v17

    move/from16 v1, v16

    .line 371
    goto :goto_2

    .line 372
    :cond_1
    const/16 v10, 0x21

    aget-byte v11, p1, v9

    if-gt v10, v11, :cond_4

    aget-byte v10, p1, v9

    const/16 v11, 0x77

    if-gt v10, v11, :cond_4

    const/16 v10, 0x21

    add-int/lit8 v11, v9, 0x1

    aget-byte v11, p1, v11

    if-gt v10, v11, :cond_4

    add-int/lit8 v10, v9, 0x1

    aget-byte v10, p1, v10

    const/16 v11, 0x77

    if-gt v10, v11, :cond_4

    .line 374
    add-int/lit8 v5, v5, 0x2

    .line 375
    aget-byte v10, p1, v9

    add-int/lit8 v10, v10, -0x21

    .line 376
    add-int/lit8 v11, v9, 0x1

    aget-byte v11, p1, v11

    add-int/lit8 v11, v11, -0x21

    .line 377
    const-wide/16 v14, 0x1f4

    add-long/2addr v1, v14

    .line 378
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duokan/reader/view/txt/b/a;->a:[[S

    aget-object v14, v14, v10

    aget-short v14, v14, v11

    if-eqz v14, :cond_3

    .line 379
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duokan/reader/view/txt/b/a;->a:[[S

    aget-object v10, v14, v10

    aget-short v10, v10, v11

    int-to-long v10, v10

    add-long/2addr v3, v10

    .line 395
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x2

    .line 396
    add-int/lit8 v9, v9, 0x2

    goto/16 :goto_1

    .line 380
    :cond_3
    const/16 v11, 0xf

    if-gt v11, v10, :cond_2

    const/16 v11, 0x37

    if-ge v10, v11, :cond_2

    .line 381
    const-wide/16 v10, 0xc8

    add-long/2addr v3, v10

    goto :goto_3

    .line 383
    :cond_4
    const/16 v10, 0xa1

    aget-byte v11, p1, v9

    if-gt v10, v11, :cond_2

    aget-byte v10, p1, v9

    const/16 v11, 0xf7

    if-gt v10, v11, :cond_2

    const/16 v10, 0xa1

    add-int/lit8 v11, v9, 0x1

    aget-byte v11, p1, v11

    if-gt v10, v11, :cond_2

    add-int/lit8 v10, v9, 0x1

    aget-byte v10, p1, v10

    const/16 v11, 0xf7

    if-gt v10, v11, :cond_2

    .line 385
    add-int/lit8 v5, v5, 0x2

    .line 386
    aget-byte v10, p1, v9

    add-int/lit16 v10, v10, 0x100

    add-int/lit16 v10, v10, -0xa1

    .line 387
    add-int/lit8 v11, v9, 0x1

    aget-byte v11, p1, v11

    add-int/lit16 v11, v11, 0x100

    add-int/lit16 v11, v11, -0xa1

    .line 388
    const-wide/16 v14, 0x1f4

    add-long/2addr v1, v14

    .line 389
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duokan/reader/view/txt/b/a;->a:[[S

    aget-object v14, v14, v10

    aget-short v14, v14, v11

    if-eqz v14, :cond_5

    .line 390
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duokan/reader/view/txt/b/a;->a:[[S

    aget-object v10, v14, v10

    aget-short v10, v10, v11

    int-to-long v10, v10

    add-long/2addr v3, v10

    goto :goto_3

    .line 391
    :cond_5
    const/16 v11, 0xf

    if-gt v11, v10, :cond_2

    const/16 v11, 0x37

    if-ge v10, v11, :cond_2

    .line 392
    const-wide/16 v10, 0xc8

    add-long/2addr v3, v10

    goto :goto_3

    .line 398
    :cond_6
    add-int/lit8 v1, v11, 0x1

    aget-byte v1, p1, v1

    const/16 v7, 0x7d

    if-ne v1, v7, :cond_7

    .line 399
    add-int/lit8 v1, v6, 0x1

    .line 400
    add-int/lit8 v6, v11, 0x1

    move v7, v5

    move-wide/from16 v16, v8

    move v8, v10

    move v9, v6

    move-wide/from16 v5, v16

    goto/16 :goto_2

    .line 401
    :cond_7
    add-int/lit8 v1, v11, 0x1

    aget-byte v1, p1, v1

    const/16 v7, 0x7e

    if-ne v1, v7, :cond_c

    .line 402
    add-int/lit8 v1, v11, 0x1

    move v7, v5

    move-wide/from16 v16, v8

    move v8, v10

    move v9, v1

    move v1, v6

    move-wide/from16 v5, v16

    goto/16 :goto_2

    .line 408
    :cond_8
    const/4 v1, 0x4

    if-le v2, v1, :cond_9

    .line 409
    const/high16 v1, 0x4248

    .line 417
    :goto_4
    const/high16 v2, 0x4248

    long-to-float v5, v8

    long-to-float v3, v3

    div-float v3, v5, v3

    mul-float/2addr v2, v3

    .line 419
    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1

    .line 410
    :cond_9
    const/4 v1, 0x1

    if-le v2, v1, :cond_a

    .line 411
    const/high16 v1, 0x4224

    goto :goto_4

    .line 412
    :cond_a
    if-lez v2, :cond_b

    .line 413
    const/high16 v1, 0x421c

    goto :goto_4

    .line 415
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    move v1, v6

    move v7, v5

    move-wide v5, v8

    move v8, v10

    move v9, v11

    goto/16 :goto_2

    :cond_d
    move/from16 v16, v6

    move/from16 v17, v7

    move v7, v8

    move v8, v5

    move-wide v5, v3

    move-wide v3, v1

    move/from16 v2, v17

    move/from16 v1, v16

    goto/16 :goto_2
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1046
    move v0, v1

    :goto_0
    const/16 v2, 0x5e

    if-ge v0, v2, :cond_0

    .line 1047
    iget-object v2, p0, Lcom/duokan/reader/view/txt/b/a;->e:[[S

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 1046
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1049
    :cond_0
    return-void
.end method

.method e([B)I
    .locals 16
    .parameter

    .prologue
    .line 432
    .line 433
    const/4 v6, 0x1

    const/4 v3, 0x1

    .line 435
    const-wide/16 v4, 0x0

    const-wide/16 v1, 0x1

    .line 440
    move-object/from16 v0, p1

    array-length v9, v0

    .line 441
    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v7, v9, -0x1

    if-ge v8, v7, :cond_5

    .line 442
    aget-byte v7, p1, v8

    if-ltz v7, :cond_0

    move v7, v8

    .line 441
    :goto_1
    add-int/lit8 v8, v7, 0x1

    goto :goto_0

    .line 445
    :cond_0
    add-int/lit8 v7, v6, 0x1

    .line 446
    const/16 v6, -0x5f

    aget-byte v10, p1, v8

    if-gt v6, v10, :cond_7

    aget-byte v6, p1, v8

    const/4 v10, -0x7

    if-gt v6, v10, :cond_7

    const/16 v6, 0x40

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, p1, v10

    if-gt v6, v10, :cond_1

    add-int/lit8 v6, v8, 0x1

    aget-byte v6, p1, v6

    const/16 v10, 0x7e

    if-le v6, v10, :cond_2

    :cond_1
    const/16 v6, -0x5f

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, p1, v10

    if-gt v6, v10, :cond_7

    add-int/lit8 v6, v8, 0x1

    aget-byte v6, p1, v6

    const/4 v10, -0x2

    if-gt v6, v10, :cond_7

    .line 450
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 451
    const-wide/16 v10, 0x1f4

    add-long v2, v1, v10

    .line 452
    aget-byte v1, p1, v8

    add-int/lit16 v1, v1, 0x100

    add-int/lit16 v10, v1, -0xa1

    .line 453
    const/16 v1, 0x40

    add-int/lit8 v11, v8, 0x1

    aget-byte v11, p1, v11

    if-gt v1, v11, :cond_3

    add-int/lit8 v1, v8, 0x1

    aget-byte v1, p1, v1

    const/16 v11, 0x7e

    if-gt v1, v11, :cond_3

    .line 454
    add-int/lit8 v1, v8, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v1, v1, -0x40

    .line 458
    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/view/txt/b/a;->c:[[S

    aget-object v11, v11, v10

    aget-short v11, v11, v1

    if-eqz v11, :cond_4

    .line 459
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/view/txt/b/a;->c:[[S

    aget-object v10, v11, v10

    aget-short v1, v10, v1

    int-to-long v10, v1

    add-long/2addr v4, v10

    move-wide v12, v2

    move-wide v1, v12

    move-wide v14, v4

    move-wide v3, v14

    move v5, v6

    .line 464
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move-wide v12, v3

    move v3, v5

    move-wide v4, v12

    move v14, v7

    move v7, v6

    move v6, v14

    goto :goto_1

    .line 456
    :cond_3
    add-int/lit8 v1, v8, 0x1

    aget-byte v1, p1, v1

    add-int/lit16 v1, v1, 0x100

    add-int/lit8 v1, v1, -0x61

    goto :goto_2

    .line 460
    :cond_4
    const/4 v1, 0x3

    if-gt v1, v10, :cond_6

    const/16 v1, 0x25

    if-gt v10, v1, :cond_6

    .line 461
    const-wide/16 v10, 0xc8

    add-long/2addr v4, v10

    move-wide v12, v2

    move-wide v1, v12

    move-wide v14, v4

    move-wide v3, v14

    move v5, v6

    goto :goto_3

    .line 467
    :cond_5
    const/high16 v7, 0x4248

    int-to-float v3, v3

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v3, v7

    .line 468
    const/high16 v6, 0x4248

    long-to-float v4, v4

    long-to-float v1, v1

    div-float v1, v4, v1

    mul-float/2addr v1, v6

    .line 470
    add-float/2addr v1, v3

    float-to-int v1, v1

    return v1

    :cond_6
    move-wide v12, v2

    move-wide v1, v12

    move-wide v14, v4

    move-wide v3, v14

    move v5, v6

    goto :goto_3

    :cond_7
    move-wide v12, v4

    move v5, v3

    move-wide v3, v12

    goto :goto_3
.end method

.method e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1053
    move v0, v1

    :goto_0
    const/16 v2, 0x5e

    if-ge v0, v2, :cond_0

    .line 1054
    iget-object v2, p0, Lcom/duokan/reader/view/txt/b/a;->d:[[S

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 1053
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1056
    :cond_0
    return-void
.end method

.method f([B)I
    .locals 13
    .parameter

    .prologue
    .line 553
    .line 554
    const/4 v5, 0x1

    const/4 v4, 0x1

    .line 555
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    .line 562
    array-length v7, p1

    .line 563
    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v8, v7, -0x1

    if-ge v6, v8, :cond_4

    .line 564
    aget-byte v8, p1, v6

    if-ltz v8, :cond_0

    move-wide v11, v2

    move-wide v2, v0

    move-wide v0, v11

    .line 563
    :goto_1
    add-int/lit8 v6, v6, 0x1

    move-wide v11, v0

    move-wide v0, v2

    move-wide v2, v11

    goto :goto_0

    .line 567
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 568
    add-int/lit8 v8, v6, 0x3

    if-ge v8, v7, :cond_1

    const/16 v8, -0x72

    aget-byte v9, p1, v6

    if-ne v8, v9, :cond_1

    const/16 v8, -0x5f

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    if-gt v8, v9, :cond_1

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p1, v8

    const/16 v9, -0x50

    if-gt v8, v9, :cond_1

    const/16 v8, -0x5f

    add-int/lit8 v9, v6, 0x2

    aget-byte v9, p1, v9

    if-gt v8, v9, :cond_1

    add-int/lit8 v8, v6, 0x2

    aget-byte v8, p1, v8

    const/4 v9, -0x2

    if-gt v8, v9, :cond_1

    const/16 v8, -0x5f

    add-int/lit8 v9, v6, 0x3

    aget-byte v9, p1, v9

    if-gt v8, v9, :cond_1

    add-int/lit8 v8, v6, 0x3

    aget-byte v8, p1, v8

    const/4 v9, -0x2

    if-gt v8, v9, :cond_1

    .line 573
    add-int/lit8 v4, v4, 0x1

    .line 576
    add-int/lit8 v6, v6, 0x3

    move-wide v11, v2

    move-wide v2, v0

    move-wide v0, v11

    goto :goto_1

    .line 577
    :cond_1
    const/16 v8, -0x5f

    aget-byte v9, p1, v6

    if-gt v8, v9, :cond_5

    aget-byte v8, p1, v6

    const/4 v9, -0x2

    if-gt v8, v9, :cond_5

    const/16 v8, -0x5f

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    if-gt v8, v9, :cond_5

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p1, v8

    const/4 v9, -0x2

    if-gt v8, v9, :cond_5

    .line 579
    add-int/lit8 v4, v4, 0x1

    .line 580
    const-wide/16 v8, 0x1f4

    add-long/2addr v2, v8

    .line 581
    aget-byte v8, p1, v6

    add-int/lit16 v8, v8, 0x100

    add-int/lit16 v8, v8, -0xa1

    .line 582
    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    add-int/lit16 v9, v9, 0x100

    add-int/lit16 v9, v9, -0xa1

    .line 583
    iget-object v10, p0, Lcom/duokan/reader/view/txt/b/a;->d:[[S

    aget-object v10, v10, v8

    aget-short v10, v10, v9

    if-eqz v10, :cond_3

    .line 584
    iget-object v10, p0, Lcom/duokan/reader/view/txt/b/a;->d:[[S

    aget-object v8, v10, v8

    aget-short v8, v8, v9

    int-to-long v8, v8

    add-long/2addr v0, v8

    .line 588
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move-wide v11, v2

    move-wide v2, v0

    move-wide v0, v11

    goto/16 :goto_1

    .line 585
    :cond_3
    const/16 v9, 0x23

    if-gt v9, v8, :cond_2

    const/16 v9, 0x5c

    if-gt v8, v9, :cond_2

    .line 586
    const-wide/16 v8, 0x96

    add-long/2addr v0, v8

    goto :goto_2

    .line 593
    :cond_4
    const/high16 v6, 0x4248

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v6

    .line 594
    const/high16 v5, 0x4248

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    .line 596
    add-float/2addr v0, v4

    float-to-int v0, v0

    return v0

    :cond_5
    move-wide v11, v2

    move-wide v2, v0

    move-wide v0, v11

    goto/16 :goto_1
.end method

.method g([B)I
    .locals 12
    .parameter

    .prologue
    .line 609
    .line 610
    const/4 v5, 0x1

    const/4 v4, 0x1

    .line 611
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    .line 618
    array-length v7, p1

    .line 619
    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v8, v7, -0x1

    if-ge v6, v8, :cond_9

    .line 620
    aget-byte v8, p1, v6

    const/16 v9, 0x1b

    if-ne v8, v9, :cond_8

    add-int/lit8 v8, v6, 0x3

    if-ge v8, v7, :cond_8

    .line 621
    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p1, v8

    const/16 v9, 0x24

    if-ne v8, v9, :cond_3

    add-int/lit8 v8, v6, 0x2

    aget-byte v8, p1, v8

    const/16 v9, 0x29

    if-ne v8, v9, :cond_3

    add-int/lit8 v8, v6, 0x3

    aget-byte v8, p1, v8

    const/16 v9, 0x41

    if-ne v8, v9, :cond_3

    .line 623
    add-int/lit8 v6, v6, 0x4

    .line 624
    :goto_1
    aget-byte v8, p1, v6

    const/16 v9, 0x1b

    if-eq v8, v9, :cond_7

    .line 625
    add-int/lit8 v5, v5, 0x1

    .line 626
    const/16 v8, 0x21

    aget-byte v9, p1, v6

    if-gt v8, v9, :cond_1

    aget-byte v8, p1, v6

    const/16 v9, 0x77

    if-gt v8, v9, :cond_1

    const/16 v8, 0x21

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    if-gt v8, v9, :cond_1

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p1, v8

    const/16 v9, 0x77

    if-gt v8, v9, :cond_1

    .line 628
    add-int/lit8 v4, v4, 0x1

    .line 629
    aget-byte v8, p1, v6

    add-int/lit8 v8, v8, -0x21

    .line 630
    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    add-int/lit8 v9, v9, -0x21

    .line 631
    const-wide/16 v10, 0x1f4

    add-long/2addr v0, v10

    .line 632
    iget-object v10, p0, Lcom/duokan/reader/view/txt/b/a;->a:[[S

    aget-object v10, v10, v8

    aget-short v10, v10, v9

    if-eqz v10, :cond_2

    .line 633
    iget-object v10, p0, Lcom/duokan/reader/view/txt/b/a;->a:[[S

    aget-object v8, v10, v8

    aget-short v8, v8, v9

    int-to-long v8, v8

    add-long/2addr v2, v8

    .line 637
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 639
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 634
    :cond_2
    const/16 v9, 0xf

    if-gt v9, v8, :cond_0

    const/16 v9, 0x37

    if-ge v8, v9, :cond_0

    .line 635
    const-wide/16 v8, 0xc8

    add-long/2addr v2, v8

    goto :goto_2

    .line 641
    :cond_3
    add-int/lit8 v8, v6, 0x3

    if-ge v8, v7, :cond_7

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p1, v8

    const/16 v9, 0x24

    if-ne v8, v9, :cond_7

    add-int/lit8 v8, v6, 0x2

    aget-byte v8, p1, v8

    const/16 v9, 0x29

    if-ne v8, v9, :cond_7

    add-int/lit8 v8, v6, 0x3

    aget-byte v8, p1, v8

    const/16 v9, 0x47

    if-ne v8, v9, :cond_7

    .line 645
    add-int/lit8 v6, v6, 0x4

    .line 646
    :goto_3
    aget-byte v8, p1, v6

    const/16 v9, 0x1b

    if-eq v8, v9, :cond_7

    .line 647
    add-int/lit8 v5, v5, 0x1

    .line 648
    const/16 v8, 0x21

    aget-byte v9, p1, v6

    if-gt v8, v9, :cond_5

    aget-byte v8, p1, v6

    const/16 v9, 0x7e

    if-gt v8, v9, :cond_5

    const/16 v8, 0x21

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    if-gt v8, v9, :cond_5

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p1, v8

    const/16 v9, 0x7e

    if-gt v8, v9, :cond_5

    .line 651
    add-int/lit8 v4, v4, 0x1

    .line 652
    const-wide/16 v8, 0x1f4

    add-long/2addr v0, v8

    .line 653
    aget-byte v8, p1, v6

    add-int/lit8 v8, v8, -0x21

    .line 654
    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    add-int/lit8 v9, v9, -0x21

    .line 655
    iget-object v10, p0, Lcom/duokan/reader/view/txt/b/a;->d:[[S

    aget-object v10, v10, v8

    aget-short v10, v10, v9

    if-eqz v10, :cond_6

    .line 656
    iget-object v10, p0, Lcom/duokan/reader/view/txt/b/a;->d:[[S

    aget-object v8, v10, v8

    aget-short v8, v8, v9

    int-to-long v8, v8

    add-long/2addr v2, v8

    .line 660
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 662
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 657
    :cond_6
    const/16 v9, 0x23

    if-gt v9, v8, :cond_4

    const/16 v9, 0x5c

    if-gt v8, v9, :cond_4

    .line 658
    const-wide/16 v8, 0x96

    add-long/2addr v2, v8

    goto :goto_4

    .line 665
    :cond_7
    aget-byte v8, p1, v6

    const/16 v9, 0x1b

    if-ne v8, v9, :cond_8

    add-int/lit8 v8, v6, 0x2

    if-ge v8, v7, :cond_8

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p1, v8

    const/16 v9, 0x28

    if-ne v8, v9, :cond_8

    add-int/lit8 v8, v6, 0x2

    aget-byte v8, p1, v8

    const/16 v9, 0x42

    if-ne v8, v9, :cond_8

    .line 667
    add-int/lit8 v6, v6, 0x2

    .line 619
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 671
    :cond_9
    const/high16 v6, 0x4248

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v6

    .line 672
    const/high16 v5, 0x4248

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    mul-float/2addr v0, v5

    .line 674
    add-float/2addr v0, v4

    float-to-int v0, v0

    return v0
.end method

.method h([B)I
    .locals 9
    .parameter

    .prologue
    const/16 v8, -0x41

    const/16 v7, -0x80

    const/4 v3, 0x0

    .line 687
    .line 694
    array-length v4, p1

    move v0, v3

    move v1, v3

    move v2, v3

    .line 695
    :goto_0
    if-ge v2, v4, :cond_3

    .line 696
    aget-byte v5, p1, v2

    and-int/lit8 v5, v5, 0x7f

    aget-byte v6, p1, v2

    if-ne v5, v6, :cond_1

    .line 697
    add-int/lit8 v0, v0, 0x1

    .line 695
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 699
    :cond_1
    const/16 v5, -0x40

    aget-byte v6, p1, v2

    if-gt v5, v6, :cond_2

    aget-byte v5, p1, v2

    const/16 v6, -0x21

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v2, 0x1

    if-ge v5, v4, :cond_2

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p1, v5

    if-gt v7, v5, :cond_2

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p1, v5

    if-gt v5, v8, :cond_2

    .line 702
    add-int/lit8 v1, v1, 0x2

    .line 703
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 704
    :cond_2
    const/16 v5, -0x20

    aget-byte v6, p1, v2

    if-gt v5, v6, :cond_0

    aget-byte v5, p1, v2

    const/16 v6, -0x11

    if-gt v5, v6, :cond_0

    add-int/lit8 v5, v2, 0x2

    if-ge v5, v4, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p1, v5

    if-gt v7, v5, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p1, v5

    if-gt v5, v8, :cond_0

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, p1, v5

    if-gt v7, v5, :cond_0

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, p1, v5

    if-gt v5, v8, :cond_0

    .line 708
    add-int/lit8 v1, v1, 0x3

    .line 709
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 713
    :cond_3
    if-ne v0, v4, :cond_5

    move v0, v3

    .line 726
    :cond_4
    :goto_2
    return v0

    .line 717
    :cond_5
    const/high16 v2, 0x42c8

    int-to-float v5, v1

    sub-int v0, v4, v0

    int-to-float v0, v0

    div-float v0, v5, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 721
    const/16 v2, 0x62

    if-gt v0, v2, :cond_4

    .line 723
    const/16 v2, 0x5f

    if-le v0, v2, :cond_6

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_4

    :cond_6
    move v0, v3

    .line 726
    goto :goto_2
.end method

.method i([B)I
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 757
    const/16 v1, 0x4b

    .line 760
    array-length v3, p1

    move v2, v0

    .line 762
    :goto_0
    if-ge v2, v3, :cond_3

    .line 763
    aget-byte v4, p1, v2

    if-gez v4, :cond_1

    .line 764
    add-int/lit8 v1, v1, -0x5

    .line 768
    :cond_0
    :goto_1
    if-gtz v1, :cond_2

    .line 773
    :goto_2
    return v0

    .line 765
    :cond_1
    aget-byte v4, p1, v2

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_0

    .line 766
    add-int/lit8 v1, v1, -0x5

    goto :goto_1

    .line 762
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 773
    goto :goto_2
.end method

.method j([B)I
    .locals 11
    .parameter

    .prologue
    .line 785
    .line 787
    const/4 v5, 0x1

    const/4 v4, 0x1

    .line 788
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    .line 794
    array-length v7, p1

    .line 795
    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v8, v7, -0x1

    if-ge v6, v8, :cond_3

    .line 796
    aget-byte v8, p1, v6

    if-ltz v8, :cond_0

    .line 795
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 799
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 800
    const/16 v8, -0x5f

    aget-byte v9, p1, v6

    if-gt v8, v9, :cond_1

    aget-byte v8, p1, v6

    const/4 v9, -0x2

    if-gt v8, v9, :cond_1

    const/16 v8, -0x5f

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    if-gt v8, v9, :cond_1

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p1, v8

    const/4 v9, -0x2

    if-gt v8, v9, :cond_1

    .line 802
    add-int/lit8 v4, v4, 0x1

    .line 803
    const-wide/16 v8, 0x1f4

    add-long/2addr v0, v8

    .line 804
    aget-byte v8, p1, v6

    add-int/lit16 v8, v8, 0x100

    add-int/lit16 v8, v8, -0xa1

    .line 805
    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    add-int/lit16 v9, v9, 0x100

    add-int/lit16 v9, v9, -0xa1

    .line 806
    iget-object v10, p0, Lcom/duokan/reader/view/txt/b/a;->e:[[S

    aget-object v10, v10, v8

    aget-short v10, v10, v9

    if-eqz v10, :cond_2

    .line 807
    iget-object v10, p0, Lcom/duokan/reader/view/txt/b/a;->e:[[S

    aget-object v8, v10, v8

    aget-short v8, v8, v9

    int-to-long v8, v8

    add-long/2addr v2, v8

    .line 813
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 808
    :cond_2
    const/16 v9, 0xf

    if-gt v9, v8, :cond_1

    const/16 v9, 0x37

    if-ge v8, v9, :cond_1

    .line 809
    const-wide/16 v8, 0x0

    add-long/2addr v2, v8

    goto :goto_2

    .line 816
    :cond_3
    const/high16 v6, 0x4248

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v6

    .line 817
    const/high16 v5, 0x4248

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    mul-float/2addr v0, v5

    .line 819
    add-float/2addr v0, v4

    float-to-int v0, v0

    return v0
.end method

.method k([B)I
    .locals 11
    .parameter

    .prologue
    .line 830
    .line 832
    const/4 v5, 0x1

    const/4 v4, 0x1

    .line 833
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    .line 839
    array-length v7, p1

    .line 840
    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v8, v7, -0x1

    if-ge v6, v8, :cond_5

    .line 841
    aget-byte v8, p1, v6

    if-ltz v8, :cond_0

    .line 840
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 844
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 845
    const/16 v8, -0x7f

    aget-byte v9, p1, v6

    if-gt v8, v9, :cond_4

    aget-byte v8, p1, v6

    const/4 v9, -0x2

    if-gt v8, v9, :cond_4

    const/16 v8, 0x41

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    if-gt v8, v9, :cond_1

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p1, v8

    const/16 v9, 0x5a

    if-le v8, v9, :cond_3

    :cond_1
    const/16 v8, 0x61

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    if-gt v8, v9, :cond_2

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p1, v8

    const/16 v9, 0x7a

    if-le v8, v9, :cond_3

    :cond_2
    const/16 v8, -0x7f

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    if-gt v8, v9, :cond_4

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p1, v8

    const/4 v9, -0x2

    if-gt v8, v9, :cond_4

    .line 849
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 850
    const-wide/16 v8, 0x1f4

    add-long/2addr v0, v8

    .line 851
    const/16 v8, -0x5f

    aget-byte v9, p1, v6

    if-gt v8, v9, :cond_4

    aget-byte v8, p1, v6

    const/4 v9, -0x2

    if-gt v8, v9, :cond_4

    const/16 v8, -0x5f

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    if-gt v8, v9, :cond_4

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p1, v8

    const/4 v9, -0x2

    if-gt v8, v9, :cond_4

    .line 853
    aget-byte v8, p1, v6

    add-int/lit16 v8, v8, 0x100

    add-int/lit16 v8, v8, -0xa1

    .line 854
    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    add-int/lit16 v9, v9, 0x100

    add-int/lit16 v9, v9, -0xa1

    .line 855
    iget-object v10, p0, Lcom/duokan/reader/view/txt/b/a;->e:[[S

    aget-object v10, v10, v8

    aget-short v10, v10, v9

    if-eqz v10, :cond_4

    .line 856
    iget-object v10, p0, Lcom/duokan/reader/view/txt/b/a;->e:[[S

    aget-object v8, v10, v8

    aget-short v8, v8, v9

    int-to-long v8, v8

    add-long/2addr v2, v8

    .line 860
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 863
    :cond_5
    const/high16 v6, 0x4248

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v6

    .line 864
    const/high16 v5, 0x4248

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    mul-float/2addr v0, v5

    .line 866
    add-float/2addr v0, v4

    float-to-int v0, v0

    return v0
.end method

.method l([B)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 872
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 873
    add-int/lit8 v2, v0, 0x3

    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-byte v2, p1, v0

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    int-to-char v2, v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    int-to-char v2, v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p1, v2

    int-to-char v2, v2

    const/16 v3, 0x43

    if-ne v2, v3, :cond_1

    .line 878
    const/16 v1, 0x64

    .line 881
    :cond_0
    return v1

    .line 872
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method m([B)I
    .locals 11
    .parameter

    .prologue
    .line 892
    .line 894
    const/4 v5, 0x1

    const/4 v4, 0x1

    .line 895
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    .line 901
    array-length v7, p1

    .line 902
    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v8, v7, -0x1

    if-ge v6, v8, :cond_3

    .line 903
    aget-byte v8, p1, v6

    if-ltz v8, :cond_0

    .line 902
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 906
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 907
    const/16 v8, -0x5f

    aget-byte v9, p1, v6

    if-gt v8, v9, :cond_1

    aget-byte v8, p1, v6

    const/4 v9, -0x2

    if-gt v8, v9, :cond_1

    const/16 v8, -0x5f

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    if-gt v8, v9, :cond_1

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p1, v8

    const/4 v9, -0x2

    if-gt v8, v9, :cond_1

    .line 909
    add-int/lit8 v4, v4, 0x1

    .line 910
    const-wide/16 v8, 0x1f4

    add-long/2addr v0, v8

    .line 911
    aget-byte v8, p1, v6

    add-int/lit16 v8, v8, 0x100

    add-int/lit16 v8, v8, -0xa1

    .line 912
    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    add-int/lit16 v9, v9, 0x100

    add-int/lit16 v9, v9, -0xa1

    .line 913
    iget-object v10, p0, Lcom/duokan/reader/view/txt/b/a;->f:[[S

    aget-object v10, v10, v8

    aget-short v10, v10, v9

    if-eqz v10, :cond_2

    .line 914
    iget-object v10, p0, Lcom/duokan/reader/view/txt/b/a;->f:[[S

    aget-object v8, v10, v8

    aget-short v8, v8, v9

    int-to-long v8, v8

    add-long/2addr v2, v8

    .line 920
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 915
    :cond_2
    const/16 v9, 0xf

    if-gt v9, v8, :cond_1

    const/16 v9, 0x37

    if-ge v8, v9, :cond_1

    .line 916
    const-wide/16 v8, 0x0

    add-long/2addr v2, v8

    goto :goto_2

    .line 923
    :cond_3
    const/high16 v6, 0x4248

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v6

    .line 924
    const/high16 v5, 0x4248

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    mul-float/2addr v0, v5

    .line 926
    add-float/2addr v0, v4

    float-to-int v0, v0

    return v0
.end method

.method n([B)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 932
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 933
    add-int/lit8 v2, v0, 0x2

    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-byte v2, p1, v0

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    int-to-char v2, v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    int-to-char v2, v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_1

    .line 937
    const/16 v1, 0x64

    .line 940
    :cond_0
    return v1

    .line 932
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method o([B)I
    .locals 18
    .parameter

    .prologue
    .line 951
    .line 953
    const/4 v6, 0x1

    const/4 v1, 0x1

    .line 954
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    .line 959
    move-object/from16 v0, p1

    array-length v9, v0

    .line 960
    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v7, v9, -0x1

    if-ge v8, v7, :cond_a

    .line 961
    aget-byte v7, p1, v8

    if-ltz v7, :cond_0

    move v7, v8

    move-wide v13, v2

    move v15, v1

    move-wide v1, v4

    move-wide v3, v13

    move v5, v15

    .line 960
    :goto_1
    add-int/lit8 v8, v7, 0x1

    move-wide v13, v1

    move v1, v5

    move-wide v15, v3

    move-wide v2, v15

    move-wide v4, v13

    goto :goto_0

    .line 964
    :cond_0
    add-int/lit8 v7, v6, 0x1

    .line 965
    add-int/lit8 v6, v8, 0x1

    move-object/from16 v0, p1

    array-length v10, v0

    if-ge v6, v10, :cond_8

    const/16 v6, -0x7f

    aget-byte v10, p1, v8

    if-gt v6, v10, :cond_1

    aget-byte v6, p1, v8

    const/16 v10, -0x61

    if-le v6, v10, :cond_2

    :cond_1
    const/16 v6, -0x20

    aget-byte v10, p1, v8

    if-gt v6, v10, :cond_8

    aget-byte v6, p1, v8

    const/16 v10, -0x11

    if-gt v6, v10, :cond_8

    :cond_2
    const/16 v6, 0x40

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, p1, v10

    if-gt v6, v10, :cond_3

    add-int/lit8 v6, v8, 0x1

    aget-byte v6, p1, v6

    const/16 v10, 0x7e

    if-le v6, v10, :cond_4

    :cond_3
    const/16 v6, -0x80

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, p1, v10

    if-gt v6, v10, :cond_8

    add-int/lit8 v6, v8, 0x1

    aget-byte v6, p1, v6

    const/4 v10, -0x4

    if-gt v6, v10, :cond_8

    .line 970
    :cond_4
    add-int/lit8 v6, v1, 0x1

    .line 971
    const-wide/16 v10, 0x1f4

    add-long/2addr v4, v10

    .line 972
    aget-byte v1, p1, v8

    add-int/lit16 v10, v1, 0x100

    .line 973
    add-int/lit8 v1, v8, 0x1

    aget-byte v1, p1, v1

    add-int/lit16 v11, v1, 0x100

    .line 974
    const/16 v1, 0x9f

    if-ge v11, v1, :cond_6

    .line 975
    const/4 v1, 0x1

    .line 976
    const/16 v12, 0x7f

    if-le v11, v12, :cond_5

    .line 977
    add-int/lit8 v11, v11, -0x20

    .line 985
    :goto_2
    const/16 v11, 0xa0

    if-ge v10, v11, :cond_7

    .line 986
    add-int/lit8 v10, v10, -0x70

    shl-int/lit8 v10, v10, 0x1

    sub-int v1, v10, v1

    .line 991
    :goto_3
    add-int/lit8 v1, v1, -0x20

    .line 992
    const/16 v10, 0x20

    .line 995
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/view/txt/b/a;->f:[[S

    array-length v11, v11

    if-ge v1, v11, :cond_b

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/view/txt/b/a;->f:[[S

    aget-object v11, v11, v1

    array-length v11, v11

    if-ge v10, v11, :cond_b

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/view/txt/b/a;->f:[[S

    aget-object v11, v11, v1

    aget-short v11, v11, v10

    if-eqz v11, :cond_b

    .line 998
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/view/txt/b/a;->f:[[S

    aget-object v1, v11, v1

    aget-short v1, v1, v10

    int-to-long v10, v1

    add-long v1, v2, v10

    .line 1000
    :goto_4
    add-int/lit8 v3, v8, 0x1

    move-wide v13, v4

    move v5, v6

    move v6, v7

    move v7, v3

    move-wide v3, v1

    move-wide v1, v13

    goto/16 :goto_1

    .line 979
    :cond_5
    add-int/lit8 v11, v11, -0x19

    goto :goto_2

    .line 982
    :cond_6
    const/4 v1, 0x0

    .line 983
    add-int/lit8 v11, v11, -0x7e

    goto :goto_2

    .line 988
    :cond_7
    add-int/lit16 v10, v10, -0xb0

    shl-int/lit8 v10, v10, 0x1

    sub-int v1, v10, v1

    goto :goto_3

    .line 1002
    :cond_8
    const/16 v6, -0x5f

    aget-byte v10, p1, v8

    if-gt v6, v10, :cond_9

    aget-byte v6, p1, v8

    const/16 v10, -0x21

    if-gt v6, v10, :cond_9

    :cond_9
    move v6, v7

    move v7, v8

    move v13, v1

    move-wide v14, v4

    move v5, v13

    move-wide/from16 v16, v2

    move-wide/from16 v3, v16

    move-wide v1, v14

    goto/16 :goto_1

    .line 1008
    :cond_a
    const/high16 v7, 0x4248

    int-to-float v1, v1

    int-to-float v6, v6

    div-float/2addr v1, v6

    mul-float/2addr v1, v7

    .line 1009
    const/high16 v6, 0x4248

    long-to-float v2, v2

    long-to-float v3, v4

    div-float/2addr v2, v3

    mul-float/2addr v2, v6

    .line 1012
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_b
    move-wide v1, v2

    goto :goto_4
.end method
