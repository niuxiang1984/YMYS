.class public final Lkotlin/collections/builders/SerializedCollection;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/SerializedCollection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001b\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/builders/SerializedCollection;",
        "Ljava/io/Externalizable;",
        "collection",
        "",
        "tag",
        "",
        "<init>",
        "(Ljava/util/Collection;I)V",
        "()V",
        "writeExternal",
        "",
        "output",
        "Ljava/io/ObjectOutput;",
        "readExternal",
        "input",
        "Ljava/io/ObjectInput;",
        "readResolve",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/builders/SerializedCollection$Companion;

.field private static final serialVersionUID:J = 0x0L

.field public static final tagList:I = 0x0

.field public static final tagSet:I = 0x1


# instance fields
.field private collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end field

.field private final tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/SerializedCollection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/collections/builders/SerializedCollection;->Companion:Lkotlin/collections/builders/SerializedCollection$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 8
    .line 9
    iput p2, p0, Lkotlin/collections/builders/SerializedCollection;->tag:I

    .line 10
    .line 11
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x2

    .line 11
    .line 12
    const/16 v3, 0x2e

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/SetsKt;->createSetBuilder(I)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 50
    .line 51
    const-string p1, "Unsupported collection type tag: "

    .line 52
    .line 53
    invoke-static {p1, v1, v3}, Lkotlin/collections/c;->i(Ljava/lang/String;IC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    if-ge v2, v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    iput-object p1, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 85
    .line 86
    const-string p1, "Illegal size value: "

    .line 87
    .line 88
    invoke-static {p1, v0, v3}, Lkotlin/collections/c;->i(Ljava/lang/String;IC)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 97
    .line 98
    const-string p1, "Unsupported flags value: "

    .line 99
    .line 100
    invoke-static {p1, v0, v3}, Lkotlin/collections/c;->i(Ljava/lang/String;IC)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/SerializedCollection;->tag:I

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
