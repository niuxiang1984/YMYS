.class public Lorg/schabi/newpipe/extractor/timeago/patterns/is;
.super La72;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/is;

.field private static final MINUTES:[Ljava/lang/String;

.field private static final MONTHS:[Ljava/lang/String;

.field private static final SECONDS:[Ljava/lang/String;

.field private static final WEEKS:[Ljava/lang/String;

.field private static final WORD_SEPARATOR:Ljava/lang/String; = " "

.field private static final YEARS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "second"

    .line 2
    .line 3
    const-string v1, "seconds"

    .line 4
    .line 5
    const-string v2, "sek\u00fandu"

    .line 6
    .line 7
    const-string v3, "sek\u00fandum"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->SECONDS:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "minute"

    .line 16
    .line 17
    const-string v1, "minutes"

    .line 18
    .line 19
    const-string v2, "m\u00edn\u00fatu"

    .line 20
    .line 21
    const-string v3, "m\u00edn\u00fatum"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->MINUTES:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "hour"

    .line 30
    .line 31
    const-string v1, "hours"

    .line 32
    .line 33
    const-string v2, "klukkustund"

    .line 34
    .line 35
    const-string v3, "klukkustundum"

    .line 36
    .line 37
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->HOURS:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "day"

    .line 44
    .line 45
    const-string v1, "days"

    .line 46
    .line 47
    const-string v2, "degi"

    .line 48
    .line 49
    const-string v3, "d\u00f6gum"

    .line 50
    .line 51
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->DAYS:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "week"

    .line 58
    .line 59
    const-string v1, "weeks"

    .line 60
    .line 61
    const-string v2, "viku"

    .line 62
    .line 63
    const-string v3, "vikum"

    .line 64
    .line 65
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->WEEKS:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "m\u00e1nu\u00f0i"

    .line 72
    .line 73
    const-string v1, "m\u00e1nu\u00f0um"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->MONTHS:[Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "\u00e1ri"

    .line 82
    .line 83
    const-string v1, "\u00e1rum"

    .line 84
    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->YEARS:[Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/is;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/is;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->YEARS:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, La72;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/is;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/is;

    .line 2
    .line 3
    return-object v0
.end method
