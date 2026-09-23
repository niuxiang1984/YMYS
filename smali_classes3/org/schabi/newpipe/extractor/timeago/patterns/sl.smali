.class public Lorg/schabi/newpipe/extractor/timeago/patterns/sl;
.super Lb72;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/sl;

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
    const-string v0, "sekundami"

    .line 2
    .line 3
    const-string v1, "sekundo"

    .line 4
    .line 5
    const-string v2, "sekundama"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;->SECONDS:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "minutami"

    .line 14
    .line 15
    const-string v1, "minuto"

    .line 16
    .line 17
    const-string v2, "minutama"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;->MINUTES:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "urami"

    .line 26
    .line 27
    const-string v1, "uro"

    .line 28
    .line 29
    const-string v2, "urama"

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;->HOURS:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "dnevi"

    .line 38
    .line 39
    const-string v1, "dnevoma"

    .line 40
    .line 41
    const-string v2, "dnem"

    .line 42
    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;->DAYS:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "tednom"

    .line 50
    .line 51
    const-string v1, "tednoma"

    .line 52
    .line 53
    const-string v2, "tedni"

    .line 54
    .line 55
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;->WEEKS:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "mesecema"

    .line 62
    .line 63
    const-string v1, "meseci"

    .line 64
    .line 65
    const-string v2, "mesecem"

    .line 66
    .line 67
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;->MONTHS:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "letom"

    .line 74
    .line 75
    const-string v1, "letoma"

    .line 76
    .line 77
    const-string v2, "leti"

    .line 78
    .line 79
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;->YEARS:[Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/sl;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;->YEARS:[Ljava/lang/String;

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

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/sl;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/sl;

    .line 2
    .line 3
    return-object v0
.end method
