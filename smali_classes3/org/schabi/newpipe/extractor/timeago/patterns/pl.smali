.class public Lorg/schabi/newpipe/extractor/timeago/patterns/pl;
.super La72;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/pl;

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
    const-string v0, "sekundy"

    .line 2
    .line 3
    const-string v1, "sekund\u0119"

    .line 4
    .line 5
    const-string v2, "sekund"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;->SECONDS:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "minuty"

    .line 14
    .line 15
    const-string v1, "minut\u0119"

    .line 16
    .line 17
    const-string v2, "minut"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;->MINUTES:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "godziny"

    .line 26
    .line 27
    const-string v1, "godzin\u0119"

    .line 28
    .line 29
    const-string v2, "godzin"

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;->HOURS:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "dni"

    .line 38
    .line 39
    const-string v1, "dzie\u0144"

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;->DAYS:[Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "tydzie\u0144"

    .line 48
    .line 49
    const-string v1, "tygodnie"

    .line 50
    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;->WEEKS:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "miesi\u0105ce"

    .line 58
    .line 59
    const-string v1, "miesi\u0119cy"

    .line 60
    .line 61
    const-string v2, "miesi\u0105c"

    .line 62
    .line 63
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;->MONTHS:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "lata"

    .line 70
    .line 71
    const-string v1, "rok"

    .line 72
    .line 73
    const-string v2, "lat"

    .line 74
    .line 75
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;->YEARS:[Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/pl;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;->YEARS:[Ljava/lang/String;

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

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/pl;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/pl;

    .line 2
    .line 3
    return-object v0
.end method
