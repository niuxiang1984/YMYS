.class public Lxi1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lwk3;
.implements Ljn2;
.implements Lwj2;
.implements Lk60;
.implements Lqj0;
.implements Lg62;


# static fields
.field public static final j:[I


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxi1;->j:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxi1;->c:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lky0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lky0;-><init>(Lhb2;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    const/16 v0, 0x200

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Ljava/io/DataOutputStream;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Ltm1;

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ltm1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x1f4

    .line 123
    .line 124
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    .line 145
    .line 146
    return-void

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x7 -> :sswitch_5
        0xc -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lxi1;->c:I

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 190
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lxi1;->c:I

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 193
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 149
    iput p1, p0, Lxi1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lxi1;->c:I

    .line 166
    new-instance v0, Li32;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li32;-><init>(I)V

    const/16 v1, 0xd

    iput v1, p0, Lxi1;->c:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    .line 169
    iput-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le80;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lxi1;->c:I

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    .line 196
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr0;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lxi1;->c:I

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    .line 173
    iget-object v1, p1, Lfr0;->a:Landroid/util/SparseBooleanArray;

    .line 174
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 175
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 176
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 177
    invoke-virtual {p1, v2}, Lfr0;->b(I)I

    move-result v3

    .line 178
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_0
    iput-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfu0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lxi1;->c:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 162
    iput-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lxi1;->c:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    .line 159
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 147
    iput p2, p0, Lxi1;->c:I

    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 148
    iput p3, p0, Lxi1;->c:I

    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lxi1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lxi1;->c:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxi1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x1a

    iput v0, p0, Lxi1;->c:I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 184
    new-array v1, v0, [I

    iput-object v1, p0, Lxi1;->h:Ljava/lang/Object;

    .line 185
    new-array v1, v0, [F

    iput-object v1, p0, Lxi1;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 186
    iget-object v2, p0, Lxi1;->h:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 187
    iget-object v2, p0, Lxi1;->i:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Llc0;Ljn2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lxi1;->c:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iput-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxi1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp8;Lr33;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxi1;->c:I

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    .line 198
    iput-object p2, p0, Lxi1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvk;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lxi1;->c:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Lvk;

    invoke-direct {v0, p1}, Lvk;-><init>(Lvk;)V

    iput-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 152
    iget v0, p1, Lvk;->i:I

    .line 153
    iget p1, p1, Lvk;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 154
    new-array p1, v0, [Lig;

    iput-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;I[I[II)V
    .locals 1

    .line 1
    sget-object v0, Ljs;->a:[[I

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    aget p4, p3, p0

    .line 12
    .line 13
    add-int/lit8 p4, p4, 0x1

    .line 14
    .line 15
    aput p4, p3, p0

    .line 16
    .line 17
    :cond_0
    aget p4, p2, p0

    .line 18
    .line 19
    aget p3, p3, p0

    .line 20
    .line 21
    mul-int/2addr p1, p3

    .line 22
    add-int/2addr p1, p4

    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    return-void
.end method

.method public static e(IILjava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lpx2;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0xf4

    .line 10
    .line 11
    const/16 v2, 0xf3

    .line 12
    .line 13
    const/16 v3, 0xf2

    .line 14
    .line 15
    const/16 v4, 0xf1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    if-eq p0, v6, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eq v0, v4, :cond_5

    .line 28
    .line 29
    add-int/2addr p1, v6

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ge p1, p0, :cond_4

    .line 35
    .line 36
    const/16 p0, 0x30

    .line 37
    .line 38
    if-lt v0, p0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x39

    .line 41
    .line 42
    if-gt v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lt p1, p0, :cond_1

    .line 49
    .line 50
    if-gt p1, v1, :cond_1

    .line 51
    .line 52
    return v6

    .line 53
    :cond_1
    return v5

    .line 54
    :cond_2
    if-eq v0, v4, :cond_5

    .line 55
    .line 56
    if-eq v0, v3, :cond_5

    .line 57
    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const-string p0, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u00ff"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ltz p0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eq v0, v4, :cond_5

    .line 72
    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    if-eq v0, v2, :cond_5

    .line 76
    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    const-string p0, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00ff"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ltz p0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    return v5

    .line 89
    :cond_5
    :goto_1
    return v6
.end method


# virtual methods
.method public A(Lot0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfu0;

    .line 4
    .line 5
    iget-object v1, v0, Lfu0;->w:Lot0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lot0;->k()Lfu0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfu0;->m:Lxi1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Lxi1;->A(Lot0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lvt0;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lvt0;->a:Lbu0;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lbu0;->onFragmentStarted(Lfu0;Lot0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public B(Lot0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfu0;

    .line 4
    .line 5
    iget-object v1, v0, Lfu0;->w:Lot0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lot0;->k()Lfu0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfu0;->m:Lxi1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Lxi1;->B(Lot0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lvt0;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lvt0;->a:Lbu0;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lbu0;->onFragmentStopped(Lfu0;Lot0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public C(Lot0;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfu0;

    .line 4
    .line 5
    iget-object v1, v0, Lfu0;->w:Lot0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lot0;->k()Lfu0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfu0;->m:Lxi1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, p2, p3, v2}, Lxi1;->C(Lot0;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lvt0;

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lvt0;->a:Lbu0;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, p2, p3}, Lbu0;->onFragmentViewCreated(Lfu0;Lot0;Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public D(Lot0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfu0;

    .line 4
    .line 5
    iget-object v1, v0, Lfu0;->w:Lot0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lot0;->k()Lfu0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfu0;->m:Lxi1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Lxi1;->D(Lot0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lvt0;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lvt0;->a:Lbu0;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lbu0;->onFragmentViewDestroyed(Lfu0;Lot0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public E(IILjava/lang/String;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lxi1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, [[I

    .line 12
    .line 13
    invoke-static {v1}, Lpx2;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    aget-object v4, v4, v5

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v7, 0x1

    .line 31
    if-lt v4, v5, :cond_1

    .line 32
    .line 33
    move v5, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_0
    const/4 v8, 0x2

    .line 37
    filled-new-array {v7, v8}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v12, 0x0

    .line 42
    const v13, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const/4 v14, 0x5

    .line 46
    :goto_1
    if-gt v12, v7, :cond_11

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    aget v6, v9, v12

    .line 51
    .line 52
    invoke-static {v6, v2, v3}, Lxi1;->e(IILjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_f

    .line 57
    .line 58
    aget v6, v9, v12

    .line 59
    .line 60
    if-eq v1, v6, :cond_b

    .line 61
    .line 62
    const-string v10, "A"

    .line 63
    .line 64
    const-string v11, "B"

    .line 65
    .line 66
    const-string v15, "C"

    .line 67
    .line 68
    move/from16 v17, v5

    .line 69
    .line 70
    const-string v5, "NONE"

    .line 71
    .line 72
    if-eq v6, v7, :cond_5

    .line 73
    .line 74
    if-eq v6, v8, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    if-eq v6, v7, :cond_3

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_3
    const/4 v7, 0x4

    .line 87
    move-object v6, v15

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v7, 0x4

    .line 90
    move-object v6, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v7, 0x4

    .line 93
    move-object v6, v10

    .line 94
    :goto_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    move v15, v8

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_8

    .line 115
    .line 116
    const/4 v15, 0x3

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const-string v10, "SHIFT"

    .line 119
    .line 120
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    move v15, v7

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    const/4 v15, 0x5

    .line 135
    goto :goto_3

    .line 136
    :cond_a
    const-string v5, "No enum constant com.google.zxing.oned.Code128Writer.MinimalEncoder.Latch."

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lyb;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move/from16 v15, v16

    .line 146
    .line 147
    :goto_3
    move v5, v8

    .line 148
    goto :goto_4

    .line 149
    :cond_b
    move/from16 v17, v5

    .line 150
    .line 151
    const/4 v7, 0x4

    .line 152
    const/4 v5, 0x1

    .line 153
    const/4 v15, 0x5

    .line 154
    :goto_4
    if-nez v17, :cond_c

    .line 155
    .line 156
    aget v6, v9, v12

    .line 157
    .line 158
    invoke-virtual {v0, v6, v4, v3}, Lxi1;->E(IILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-int/2addr v5, v6

    .line 163
    :cond_c
    if-ge v5, v13, :cond_d

    .line 164
    .line 165
    move v13, v5

    .line 166
    move v14, v15

    .line 167
    :cond_d
    add-int/lit8 v5, v12, 0x1

    .line 168
    .line 169
    rem-int/2addr v5, v8

    .line 170
    aget v5, v9, v5

    .line 171
    .line 172
    if-ne v1, v5, :cond_10

    .line 173
    .line 174
    if-nez v17, :cond_e

    .line 175
    .line 176
    invoke-virtual {v0, v1, v4, v3}, Lxi1;->E(IILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/2addr v5, v8

    .line 181
    goto :goto_5

    .line 182
    :cond_e
    move v5, v8

    .line 183
    :goto_5
    if-ge v5, v13, :cond_10

    .line 184
    .line 185
    move v13, v5

    .line 186
    move v14, v7

    .line 187
    goto :goto_6

    .line 188
    :cond_f
    move/from16 v17, v5

    .line 189
    .line 190
    :cond_10
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    move/from16 v5, v17

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_11
    const/4 v7, 0x3

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-static {v7, v2, v3}, Lxi1;->e(IILjava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_15

    .line 205
    .line 206
    if-eq v1, v7, :cond_12

    .line 207
    .line 208
    move v11, v7

    .line 209
    move v4, v8

    .line 210
    goto :goto_7

    .line 211
    :cond_12
    const/4 v4, 0x1

    .line 212
    const/4 v11, 0x5

    .line 213
    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/16 v6, 0xf1

    .line 218
    .line 219
    if-ne v5, v6, :cond_13

    .line 220
    .line 221
    const/16 v18, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_13
    move/from16 v18, v8

    .line 225
    .line 226
    :goto_8
    add-int v5, v2, v18

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-ge v5, v6, :cond_14

    .line 233
    .line 234
    invoke-virtual {v0, v7, v5, v3}, Lxi1;->E(IILjava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    add-int/2addr v4, v5

    .line 239
    :cond_14
    if-ge v4, v13, :cond_15

    .line 240
    .line 241
    move v13, v4

    .line 242
    move v14, v11

    .line 243
    :cond_15
    const v4, 0x7fffffff

    .line 244
    .line 245
    .line 246
    if-eq v13, v4, :cond_16

    .line 247
    .line 248
    iget-object v3, v0, Lxi1;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, [[I

    .line 251
    .line 252
    invoke-static {v1}, Lpx2;->y(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    aget-object v3, v3, v4

    .line 257
    .line 258
    aput v13, v3, v2

    .line 259
    .line 260
    iget-object v0, v0, Lxi1;->i:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, [[I

    .line 263
    .line 264
    invoke-static {v1}, Lpx2;->y(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    aget-object v0, v0, v1

    .line 269
    .line 270
    aput v14, v0, v2

    .line 271
    .line 272
    return v13

    .line 273
    :cond_16
    const-string v0, "Bad character in input: ASCII value="

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1, v0}, Luf0;->e(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return v16
.end method

.method public F(Lem0;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p1, Lem0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lem0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lem0;->c:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p1, Lem0;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lem0;->e:[B

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lf41;->m(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public G(FFII)Lz5;
    .locals 11

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    sub-int v0, p3, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v10, 0x1

    .line 19
    sub-int/2addr v2, v10

    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int v6, p3, v4

    .line 26
    .line 27
    int-to-float p3, v6

    .line 28
    const/high16 v2, 0x40400000    # 3.0f

    .line 29
    .line 30
    mul-float/2addr v2, p1

    .line 31
    cmpg-float p3, p3, v2

    .line 32
    .line 33
    if-ltz p3, :cond_c

    .line 34
    .line 35
    sub-int p3, p4, p2

    .line 36
    .line 37
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p3, v10

    .line 46
    add-int/2addr p4, p2

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int v7, p2, v5

    .line 52
    .line 53
    int-to-float p2, v7

    .line 54
    cmpg-float p2, p2, v2

    .line 55
    .line 56
    if-ltz p2, :cond_b

    .line 57
    .line 58
    new-instance v2, La6;

    .line 59
    .line 60
    iget-object p2, p0, Lxi1;->h:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    check-cast v3, Lcom/google/zxing/common/BitMatrix;

    .line 64
    .line 65
    iget-object p0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, p0

    .line 68
    check-cast v9, Lcom/google/zxing/ResultPointCallback;

    .line 69
    .line 70
    move v8, p1

    .line 71
    invoke-direct/range {v2 .. v9}, La6;-><init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V

    .line 72
    .line 73
    .line 74
    iget p0, v2, La6;->e:I

    .line 75
    .line 76
    iget p1, v2, La6;->c:I

    .line 77
    .line 78
    add-int/2addr p0, p1

    .line 79
    iget p2, v2, La6;->f:I

    .line 80
    .line 81
    div-int/lit8 p3, p2, 0x2

    .line 82
    .line 83
    iget p4, v2, La6;->d:I

    .line 84
    .line 85
    add-int/2addr p3, p4

    .line 86
    const/4 p4, 0x3

    .line 87
    new-array p4, p4, [I

    .line 88
    .line 89
    move v0, v1

    .line 90
    :goto_0
    if-ge v0, p2, :cond_9

    .line 91
    .line 92
    and-int/lit8 v4, v0, 0x1

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    add-int/lit8 v4, v0, 0x1

    .line 98
    .line 99
    div-int/2addr v4, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 102
    .line 103
    div-int/2addr v4, v5

    .line 104
    neg-int v4, v4

    .line 105
    :goto_1
    add-int/2addr v4, p3

    .line 106
    aput v1, p4, v1

    .line 107
    .line 108
    aput v1, p4, v10

    .line 109
    .line 110
    aput v1, p4, v5

    .line 111
    .line 112
    move v6, p1

    .line 113
    :goto_2
    if-ge v6, p0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, v6, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_1

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move v7, v1

    .line 125
    :goto_3
    if-ge v6, p0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3, v6, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    if-ne v7, v10, :cond_2

    .line 134
    .line 135
    aget v8, p4, v10

    .line 136
    .line 137
    add-int/2addr v8, v10

    .line 138
    aput v8, p4, v10

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    if-ne v7, v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2, p4}, La6;->a([I)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2, v4, v6, p4}, La6;->b(II[I)Lz5;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_3
    aget v7, p4, v5

    .line 157
    .line 158
    aput v7, p4, v1

    .line 159
    .line 160
    aput v10, p4, v10

    .line 161
    .line 162
    aput v1, p4, v5

    .line 163
    .line 164
    move v7, v10

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    aget v8, p4, v7

    .line 169
    .line 170
    add-int/2addr v8, v10

    .line 171
    aput v8, p4, v7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    if-ne v7, v10, :cond_6

    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    :cond_6
    aget v8, p4, v7

    .line 179
    .line 180
    add-int/2addr v8, v10

    .line 181
    aput v8, p4, v7

    .line 182
    .line 183
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual {v2, p4}, La6;->a([I)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2, v4, p0, p4}, La6;->b(II[I)Lz5;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    iget-object p0, v2, La6;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lz5;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    throw p0

    .line 222
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0

    .line 227
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    throw p0
.end method

.method public H(Lhb2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lky0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lky0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lky0;-><init>(Lhb2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lhb2;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Lky0;->d:Lky0;

    .line 26
    .line 27
    iget-object v0, v1, Lky0;->c:Lky0;

    .line 28
    .line 29
    iput-object v0, p1, Lky0;->c:Lky0;

    .line 30
    .line 31
    iget-object v0, v1, Lky0;->c:Lky0;

    .line 32
    .line 33
    iput-object p1, v0, Lky0;->d:Lky0;

    .line 34
    .line 35
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lky0;

    .line 38
    .line 39
    iput-object p0, v1, Lky0;->d:Lky0;

    .line 40
    .line 41
    iget-object p0, p0, Lky0;->c:Lky0;

    .line 42
    .line 43
    iput-object p0, v1, Lky0;->c:Lky0;

    .line 44
    .line 45
    iput-object v1, p0, Lky0;->d:Lky0;

    .line 46
    .line 47
    iget-object p0, v1, Lky0;->d:Lky0;

    .line 48
    .line 49
    iput-object v1, p0, Lky0;->c:Lky0;

    .line 50
    .line 51
    iget-object p0, v1, Lky0;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    if-lez p0, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Lky0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public I(I)Lig;
    .locals 4

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lig;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxi1;->K(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxi1;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lxi1;->K(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public varargs J([Ljava/lang/Object;)Lxo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lxi1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lxi1;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Le80;

    .line 25
    .line 26
    invoke-virtual {v1}, Le80;->a()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lxo0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    const-string p1, "Unexpected error creating extractor"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p0
.end method

.method public K(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvk;

    .line 4
    .line 5
    iget p0, p0, Lvk;->h:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public L(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lxi1;->j:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2}, Lg92;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lg92;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lg92;->w(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 43
    .line 44
    .line 45
    move v5, p2

    .line 46
    :goto_0
    const/16 v6, 0x2710

    .line 47
    .line 48
    if-ge v5, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0, v7, v2}, Lxi1;->X(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 72
    .line 73
    .line 74
    move-object v1, v4

    .line 75
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v2}, Lg92;->w(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1, p2}, Lxi1;->X(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lg92;->E()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lxi1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lxi1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Lxi1;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lxi1;->i:Ljava/lang/Object;

    .line 57
    .line 58
    const-string p0, "Unable to lock file: \'"

    .line 59
    .line 60
    const-string v2, "\'."

    .line 61
    .line 62
    invoke-static {p0, v0, v2}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v1}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public varargs declared-synchronized N(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    array-length v0, p3

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    const-string p2, "Empty/NULL log message"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_2
    iget-object p3, p0, Lxi1;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lm6;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, p2}, Lm6;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw p1
.end method

.method public O(Lv3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr33;

    .line 4
    .line 5
    iget-object v1, v0, Lr33;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr33;->a(Lv3;)Ls33;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp8;

    .line 19
    .line 20
    iget-object v0, p1, Lp8;->B:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lp8;->r:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lp8;->C:Lf8;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lp8;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lp8;->D:Lsm3;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lsm3;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lp8;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Lml3;->a(Landroid/view/View;)Lsm3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lsm3;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lp8;->D:Lsm3;

    .line 57
    .line 58
    new-instance v1, Lg8;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Lg8;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lsm3;->d(Lum3;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    iput-object p0, p1, Lp8;->z:Lv3;

    .line 69
    .line 70
    iget-object p0, p1, Lp8;->F:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v0, Lml3;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {p0}, Lcl3;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lp8;->G()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public P(Lv3;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8;

    .line 4
    .line 5
    iget-object v0, v0, Lp8;->F:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lml3;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lcl3;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lr33;

    .line 15
    .line 16
    iget-object v0, p0, Lr33;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lr33;->a(Lv3;)Ls33;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lr33;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lgu2;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lax1;

    .line 37
    .line 38
    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Lhw1;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lax1;-><init>(Landroid/content/Context;Lhw1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, v2}, Lgu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public Q(Lks0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwb;

    .line 4
    .line 5
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lc43;

    .line 8
    .line 9
    iget v1, p1, Lks0;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lks0;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Luv0;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p0, p1, v2}, Luv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwb;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lei;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lei;-><init>(Lc43;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lwb;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public R(Lhb2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lky0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lky0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lky0;-><init>(Lhb2;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Lky0;->d:Lky0;

    .line 19
    .line 20
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lky0;

    .line 23
    .line 24
    iget-object v2, p0, Lky0;->d:Lky0;

    .line 25
    .line 26
    iput-object v2, v1, Lky0;->d:Lky0;

    .line 27
    .line 28
    iput-object p0, v1, Lky0;->c:Lky0;

    .line 29
    .line 30
    iput-object v1, p0, Lky0;->d:Lky0;

    .line 31
    .line 32
    iget-object p0, v1, Lky0;->d:Lky0;

    .line 33
    .line 34
    iput-object v1, p0, Lky0;->c:Lky0;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lhb2;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v1, Lky0;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lky0;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p0, v1, Lky0;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lxi1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lpe0;

    .line 15
    .line 16
    const-string v3, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lgx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lpe0;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lpe0;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lxi1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lpe0;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ltm1;

    .line 50
    .line 51
    iget-object v0, p1, Ltm1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v3, p1, Ltm1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    if-ge v3, v4, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, Ltm1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw p1

    .line 82
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", but actually removed: "

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", safeKey: "

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    iget-object p0, v2, Lpe0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", interestedThreads: "

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget p1, v2, Lpe0;->b:I

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw p1
.end method

.method public T()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lky0;

    .line 4
    .line 5
    iget-object v1, v0, Lky0;->d:Lky0;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lky0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lky0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lky0;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Lky0;->d:Lky0;

    .line 40
    .line 41
    iget-object v4, v1, Lky0;->c:Lky0;

    .line 42
    .line 43
    iput-object v4, v2, Lky0;->c:Lky0;

    .line 44
    .line 45
    iget-object v4, v1, Lky0;->c:Lky0;

    .line 46
    .line 47
    iput-object v2, v4, Lky0;->d:Lky0;

    .line 48
    .line 49
    iget-object v2, p0, Lxi1;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Lhb2;

    .line 57
    .line 58
    invoke-interface {v3}, Lhb2;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lky0;->d:Lky0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public U(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    move/from16 v16, v0

    .line 79
    .line 80
    if-ne v15, v3, :cond_6

    .line 81
    .line 82
    move v0, v3

    .line 83
    move/from16 p2, v7

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    move-object/from16 v3, p0

    .line 90
    .line 91
    move/from16 p2, v7

    .line 92
    .line 93
    :goto_6
    iget-object v7, v3, Lxi1;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lcom/google/zxing/common/BitMatrix;

    .line 96
    .line 97
    invoke-virtual {v7, v2, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v15, v0, :cond_7

    .line 105
    .line 106
    invoke-static {v13, v14, v1, v4}, Lo52;->r(IIII)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    if-lez v9, :cond_a

    .line 115
    .line 116
    if-ne v14, v6, :cond_9

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    add-int/2addr v14, v11

    .line 121
    sub-int v9, v9, p2

    .line 122
    .line 123
    :cond_a
    add-int/2addr v13, v12

    .line 124
    move/from16 v7, p2

    .line 125
    .line 126
    move/from16 v0, v16

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v10, 0x2

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move v0, v10

    .line 132
    :goto_7
    if-ne v15, v0, :cond_c

    .line 133
    .line 134
    invoke-static {v5, v6, v1, v4}, Lo52;->r(IIII)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 140
    .line 141
    return v0
.end method

.method public V(IIII)F
    .locals 6

    .line 1
    iget-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lxi1;->U(IIII)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt p3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    sub-int/2addr v4, p1

    .line 37
    int-to-float v4, v4

    .line 38
    sub-int/2addr p3, p1

    .line 39
    int-to-float p3, p3

    .line 40
    div-float/2addr v4, p3

    .line 41
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v4, v3

    .line 49
    :goto_0
    int-to-float v5, p2

    .line 50
    sub-int/2addr p4, p2

    .line 51
    int-to-float p4, p4

    .line 52
    mul-float/2addr p4, v4

    .line 53
    sub-float p4, v5, p4

    .line 54
    .line 55
    float-to-int p4, p4

    .line 56
    if-gez p4, :cond_2

    .line 57
    .line 58
    sub-int p4, p2, p4

    .line 59
    .line 60
    int-to-float p4, p4

    .line 61
    div-float/2addr v5, p4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lt p4, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    sub-int/2addr v2, p2

    .line 76
    int-to-float v2, v2

    .line 77
    sub-int/2addr p4, p2

    .line 78
    int-to-float p4, p4

    .line 79
    div-float v5, v2, p4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    add-int/lit8 v2, p4, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v2, p4

    .line 89
    move v5, v3

    .line 90
    :goto_1
    int-to-float p4, p1

    .line 91
    sub-int/2addr p3, p1

    .line 92
    int-to-float p3, p3

    .line 93
    mul-float/2addr p3, v5

    .line 94
    add-float/2addr p3, p4

    .line 95
    float-to-int p3, p3

    .line 96
    invoke-virtual {p0, p1, p2, p3, v2}, Lxi1;->U(IIII)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-float/2addr p0, v1

    .line 101
    sub-float/2addr p0, v3

    .line 102
    return p0
.end method

.method public W()Lic;
    .locals 4

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Couldn\'t rename file "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " to backup file "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "AtomicFile"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lic;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lic;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Couldn\'t create "

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :try_start_1
    new-instance v0, Lic;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lic;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    new-instance v1, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public X(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 27
    .line 28
    .line 29
    if-eq v4, v6, :cond_1

    .line 30
    .line 31
    const v6, 0x102000f

    .line 32
    .line 33
    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v4, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v4}, Lxi1;->X(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    if-ge v2, p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-object p0

    .line 130
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lxi1;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    iput-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    new-array v2, v2, [F

    .line 153
    .line 154
    fill-array-data v2, :array_0

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 195
    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_6
    return-object p0

    .line 207
    :cond_7
    return-object p1

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public Y(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La32;

    .line 13
    .line 14
    iget v1, v1, La32;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La32;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lb32;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lb32;-><init>(La32;)V
    :try_end_0
    .catch Lz22; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Lxi1;->i:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public a([ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lhq0;Lhq0;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lxi1;->V(IIII)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    float-to-int p2, p2

    .line 35
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-virtual {p0, v1, p2, v2, p1}, Lxi1;->V(IIII)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 p2, 0x40e00000    # 7.0f

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    div-float/2addr p0, p2

    .line 58
    return p0

    .line 59
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    div-float/2addr v0, p2

    .line 66
    return v0

    .line 67
    :cond_1
    add-float/2addr v0, p0

    .line 68
    const/high16 p0, 0x41600000    # 14.0f

    .line 69
    .line 70
    div-float/2addr v0, p0

    .line 71
    return v0
.end method

.method public d(Ljava/lang/String;)Lin2;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llc0;

    .line 7
    .line 8
    const-string v1, ":memory:"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Llc0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lv60;

    .line 19
    .line 20
    iget-object v2, v2, Lv60;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, Ljm0;

    .line 34
    .line 35
    iget-boolean v3, v0, Llc0;->a:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v0, Llc0;->b:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v5

    .line 54
    :goto_0
    invoke-direct {v2, p1, v1}, Ljm0;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Ljm0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Ljm0;->b:Lxi1;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v2}, Lxi1;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move v4, v5

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 75
    :try_start_1
    iget-boolean v6, v0, Llc0;->b:Z

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljn2;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Ljn2;->d(Ljava/lang/String;)Lin2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-boolean v6, v0, Llc0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    :try_start_2
    iput-boolean v4, v0, Llc0;->b:Z

    .line 92
    .line 93
    invoke-static {v0, p0}, Llc0;->a(Llc0;Lin2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v5, v0, Llc0;->b:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    iput-boolean v5, v0, Llc0;->b:Z

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-static {p0}, Llc0;->f(Lin2;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Llc0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lv60;

    .line 109
    .line 110
    iget-object v5, v5, Lv60;->g:Lvk2;

    .line 111
    .line 112
    sget-object v6, Lvk2;->i:Lvk2;

    .line 113
    .line 114
    if-ne v5, v6, :cond_4

    .line 115
    .line 116
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 117
    .line 118
    invoke-static {p0, v5}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 123
    .line 124
    invoke-static {p0, v5}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v0, v0, Llc0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ldj0;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ldj0;->f(Lin2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    .line 133
    .line 134
    :goto_3
    if-eqz v2, :cond_6

    .line 135
    .line 136
    :try_start_4
    iget-object v0, v2, Lxi1;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_6
    iput-object v3, v2, Lxi1;->i:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    iput-object v3, v2, Lxi1;->i:Ljava/lang/Object;

    .line 151
    .line 152
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 153
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    :try_start_8
    iget-object v0, v2, Lxi1;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 176
    .line 177
    .line 178
    :try_start_a
    iput-object v3, v2, Lxi1;->i:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_4
    move-exception p0

    .line 182
    iput-object v3, v2, Lxi1;->i:Ljava/lang/Object;

    .line 183
    .line 184
    throw p0

    .line 185
    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 186
    :catchall_5
    move-exception p0

    .line 187
    :goto_6
    if-eqz v4, :cond_a

    .line 188
    .line 189
    :try_start_b
    throw p0

    .line 190
    :catchall_6
    move-exception p0

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "Unable to open database \'"

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 217
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lxi1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljn2;

    .line 4
    .line 5
    invoke-interface {p0}, Ljn2;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i(Ljava/lang/Object;Ljava/io/File;Lt42;)Z
    .locals 2

    .line 1
    check-cast p1, Lqj2;

    .line 2
    .line 3
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrj;

    .line 6
    .line 7
    new-instance v1, Lyj;

    .line 8
    .line 9
    invoke-interface {p1}, Lqj2;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lxj;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lyj;-><init>(Lxj;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, Lrj;->i(Ljava/lang/Object;Ljava/io/File;Lt42;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr0;

    .line 4
    .line 5
    iget-object p0, p0, Lfr0;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public k()Ll60;
    .locals 2

    .line 1
    new-instance v0, Lv80;

    .line 2
    .line 3
    iget-object v1, p0, Lxi1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lk60;

    .line 10
    .line 11
    invoke-interface {p0}, Lk60;->k()Ll60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lv80;-><init>(Landroid/content/Context;Ll60;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, [Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, [Z

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, [B

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, [B

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p1, [C

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, [C

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p1, [S

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, [S

    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v0, p1, [I

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p1, [I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    instance-of v0, p1, [J

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    check-cast p1, [J

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    instance-of v0, p1, [F

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast p1, [F

    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    instance-of v0, p1, [D

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    check-cast p1, [D

    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_9
    instance-of v0, p1, [Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    check-cast p1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_a
    const-string p1, "Couldn\'t find a correct type for the object"

    .line 123
    .line 124
    :goto_0
    const/4 v0, 0x0

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-virtual {p0, v1, p1, v0}, Lxi1;->N(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public m(Lot0;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfu0;

    .line 4
    .line 5
    iget-object v1, v0, Lfu0;->w:Lot0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lot0;->k()Lfu0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfu0;->m:Lxi1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, p2, v2}, Lxi1;->m(Lot0;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lvt0;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lvt0;->a:Lbu0;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, p2}, Lbu0;->onFragmentActivityCreated(Lfu0;Lot0;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfh3;

    .line 4
    .line 5
    return-object p0
.end method

.method public o(Lt42;)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public p(Lot0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfu0;

    .line 4
    .line 5
    iget-object v1, v0, Lfu0;->u:Lqt0;

    .line 6
    .line 7
    iget-object v1, v1, Lqt0;->x:Lr7;

    .line 8
    .line 9
    iget-object v2, v0, Lfu0;->w:Lot0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lot0;->k()Lfu0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lfu0;->m:Lxi1;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, p1, v3}, Lxi1;->p(Lot0;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lvt0;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v2, Lvt0;->a:Lbu0;

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1, v1}, Lbu0;->onFragmentAttached(Lfu0;Lot0;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public q(Landroid/net/Uri;Lq60;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg62;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lg62;->q(Landroid/net/Uri;Lq60;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgq0;

    .line 10
    .line 11
    iget-object p0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p0}, Lgq0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lgq0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method

.method public r(Ljava/lang/CharSequence;IILeg3;)Z
    .locals 3

    .line 1
    iget v0, p4, Leg3;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfh3;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lfh3;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lfh3;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lyl;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lfg3;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lfg3;-><init>(Leg3;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lfh3;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lfh3;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public s(Lot0;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfu0;

    .line 4
    .line 5
    iget-object v1, v0, Lfu0;->w:Lot0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lot0;->k()Lfu0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfu0;->m:Lxi1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, p2, v2}, Lxi1;->s(Lot0;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lvt0;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lvt0;->a:Lbu0;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, p2}, Lbu0;->onFragmentCreated(Lfu0;Lot0;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public t(Lot0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfu0;

    .line 4
    .line 5
    iget-object v1, v0, Lfu0;->w:Lot0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lot0;->k()Lfu0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfu0;->m:Lxi1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Lxi1;->t(Lot0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lvt0;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lvt0;->a:Lbu0;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lbu0;->onFragmentDestroyed(Lfu0;Lot0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lxi1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "GroupedLinkedMap( "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lky0;

    .line 22
    .line 23
    iget-object v2, p0, Lky0;->c:Lky0;

    .line 24
    .line 25
    move v3, v1

    .line 26
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lky0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lky0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v3, v1

    .line 57
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lky0;->c:Lky0;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/lit8 p0, p0, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string p0, " )"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :sswitch_1
    new-instance v0, Ljava/util/Formatter;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object p0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, [Lig;

    .line 102
    .line 103
    array-length v2, p0

    .line 104
    move v3, v1

    .line 105
    :goto_2
    if-ge v1, v2, :cond_4

    .line 106
    .line 107
    aget-object v4, p0, v1

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    const-string v4, "%3d:    |   %n"

    .line 112
    .line 113
    add-int/lit8 v5, v3, 0x1

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 124
    .line 125
    .line 126
    move v3, v5

    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const-string v5, "%3d: %3d|%3d%n"

    .line 131
    .line 132
    add-int/lit8 v6, v3, 0x1

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v7, v4, Lig;->f:I

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget v4, v4, Lig;->e:I

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v5, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 155
    .line 156
    .line 157
    move v3, v6

    .line 158
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    throw p0

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lot0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfu0;

    .line 4
    .line 5
    iget-object v1, v0, Lfu0;->w:Lot0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lot0;->k()Lfu0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfu0;->m:Lxi1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Lxi1;->u(Lot0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lvt0;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lvt0;->a:Lbu0;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lbu0;->onFragmentDetached(Lfu0;Lot0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public v(Lot0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfu0;

    .line 4
    .line 5
    iget-object v1, v0, Lfu0;->w:Lot0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lot0;->k()Lfu0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfu0;->m:Lxi1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Lxi1;->v(Lot0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lvt0;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lvt0;->a:Lbu0;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lbu0;->onFragmentPaused(Lfu0;Lot0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public w(Lot0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfu0;

    .line 4
    .line 5
    iget-object v1, v0, Lfu0;->u:Lqt0;

    .line 6
    .line 7
    iget-object v1, v1, Lqt0;->x:Lr7;

    .line 8
    .line 9
    iget-object v2, v0, Lfu0;->w:Lot0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lot0;->k()Lfu0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lfu0;->m:Lxi1;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, p1, v3}, Lxi1;->w(Lot0;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lvt0;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v2, Lvt0;->a:Lbu0;

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1, v1}, Lbu0;->onFragmentPreAttached(Lfu0;Lot0;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public x(Lot0;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfu0;

    .line 4
    .line 5
    iget-object v1, v0, Lfu0;->w:Lot0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lot0;->k()Lfu0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfu0;->m:Lxi1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, p2, v2}, Lxi1;->x(Lot0;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lvt0;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lvt0;->a:Lbu0;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, p2}, Lbu0;->onFragmentPreCreated(Lfu0;Lot0;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public y(Lot0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfu0;

    .line 4
    .line 5
    iget-object v1, v0, Lfu0;->w:Lot0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lot0;->k()Lfu0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfu0;->m:Lxi1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Lxi1;->y(Lot0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lvt0;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lvt0;->a:Lbu0;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lbu0;->onFragmentResumed(Lfu0;Lot0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public z(Lot0;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfu0;

    .line 4
    .line 5
    iget-object v1, v0, Lfu0;->w:Lot0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lot0;->k()Lfu0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfu0;->m:Lxi1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, p2, v2}, Lxi1;->z(Lot0;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lvt0;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lvt0;->a:Lbu0;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, p2}, Lbu0;->onFragmentSaveInstanceState(Lfu0;Lot0;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method
