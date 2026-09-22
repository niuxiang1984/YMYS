.class public final Lj$/util/stream/DesugarCollectors;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    sput-object v0, Lj$/util/stream/DesugarCollectors;->a:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static toUnmodifiableList()Ljava/util/stream/Collector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/e;

    .line 2
    .line 3
    new-instance v1, Lj$/util/stream/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lj$/util/stream/b;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lj$/util/stream/c;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lj$/util/stream/d;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lj$/util/stream/DesugarCollectors;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/e;-><init>(Lj$/util/stream/a;Lj$/util/stream/b;Lj$/util/stream/c;Lj$/util/stream/d;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
