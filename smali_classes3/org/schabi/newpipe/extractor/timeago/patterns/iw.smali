.class public Lorg/schabi/newpipe/extractor/timeago/patterns/iw;
.super La72;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/iw;

.field private static final MINUTES:[Ljava/lang/String;

.field private static final MONTHS:[Ljava/lang/String;

.field private static final SECONDS:[Ljava/lang/String;

.field private static final WEEKS:[Ljava/lang/String;

.field private static final WORD_SEPARATOR:Ljava/lang/String; = " "

.field private static final YEARS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\u05e9\u05e0\u05d9\u05d5\u05ea"

    .line 2
    .line 3
    const-string v1, "\u05e9\u05e0\u05d9\u05d9\u05d4"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;->SECONDS:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "\u05d3\u05e7\u05d4"

    .line 12
    .line 13
    const-string v1, "\u05d3\u05e7\u05d5\u05ea"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;->MINUTES:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "\u05e9\u05e2\u05d4"

    .line 22
    .line 23
    const-string v1, "\u05e9\u05e2\u05d5\u05ea"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;->HOURS:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "\u05d9\u05d5\u05dd"

    .line 32
    .line 33
    const-string v1, "\u05d9\u05de\u05d9\u05dd"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;->DAYS:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "\u05e9\u05d1\u05d5\u05e2"

    .line 42
    .line 43
    const-string v1, "\u05e9\u05d1\u05d5\u05e2\u05d5\u05ea"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;->WEEKS:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "\u05d7\u05d5\u05d3\u05e9"

    .line 52
    .line 53
    const-string v1, "\u05d7\u05d5\u05d3\u05e9\u05d9\u05dd"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;->MONTHS:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "\u05e9\u05e0\u05d4"

    .line 62
    .line 63
    const-string v1, "\u05e9\u05e0\u05d9\u05dd"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;->YEARS:[Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/iw;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;->YEARS:[Ljava/lang/String;

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
    sget-object p0, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    const-string v1, "\u05e9\u05e2\u05ea\u05d9\u05d9\u05dd"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, p0, v1, v2}, La72;->putSpecialCase(Lj$/time/temporal/ChronoUnit;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 30
    .line 31
    const-string v1, "\u05d9\u05d5\u05de\u05d9\u05d9\u05dd"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v2}, La72;->putSpecialCase(Lj$/time/temporal/ChronoUnit;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 37
    .line 38
    const-string v1, "\u05e9\u05d1\u05d5\u05e2\u05d9\u05d9\u05dd"

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, La72;->putSpecialCase(Lj$/time/temporal/ChronoUnit;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 44
    .line 45
    const-string v1, "\u05d7\u05d5\u05d3\u05e9\u05d9\u05d9\u05dd"

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2}, La72;->putSpecialCase(Lj$/time/temporal/ChronoUnit;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 51
    .line 52
    const-string v1, "\u05e9\u05e0\u05ea\u05d9\u05d9\u05dd"

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, v2}, La72;->putSpecialCase(Lj$/time/temporal/ChronoUnit;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/iw;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/iw;

    .line 2
    .line 3
    return-object v0
.end method
