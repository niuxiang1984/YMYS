.class public Lorg/schabi/newpipe/extractor/timeago/patterns/hr;
.super Lb72;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/hr;

.field private static final MINUTES:[Ljava/lang/String;

.field private static final MONTHS:[Ljava/lang/String;

.field private static final SECONDS:[Ljava/lang/String;

.field private static final WEEKS:[Ljava/lang/String;

.field private static final WORD_SEPARATOR:Ljava/lang/String; = " "

.field private static final YEARS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sekundi"

    .line 2
    .line 3
    const-string v1, "sekundu"

    .line 4
    .line 5
    const-string v2, "sekunde"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;->SECONDS:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "minute"

    .line 14
    .line 15
    const-string v1, "minutu"

    .line 16
    .line 17
    const-string v2, "minuta"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;->MINUTES:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "sata"

    .line 26
    .line 27
    const-string v1, "sati"

    .line 28
    .line 29
    const-string v2, "sat"

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;->HOURS:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "dan"

    .line 38
    .line 39
    const-string v1, "dana"

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;->DAYS:[Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "tjedan"

    .line 48
    .line 49
    const-string v1, "tjedna"

    .line 50
    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;->WEEKS:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "mjeseca"

    .line 58
    .line 59
    const-string v1, "mjeseci"

    .line 60
    .line 61
    const-string v2, "mjesec"

    .line 62
    .line 63
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;->MONTHS:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "godine"

    .line 70
    .line 71
    const-string v1, "godinu"

    .line 72
    .line 73
    const-string v2, "godina"

    .line 74
    .line 75
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;->YEARS:[Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/hr;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;->YEARS:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, Lb72;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/hr;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/hr;

    .line 2
    .line 3
    return-object v0
.end method
