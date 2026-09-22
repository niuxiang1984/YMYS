.class public Lorg/schabi/newpipe/extractor/timeago/patterns/sr;
.super La72;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/sr;

.field private static final MINUTES:[Ljava/lang/String;

.field private static final MONTHS:[Ljava/lang/String;

.field private static final SECONDS:[Ljava/lang/String;

.field private static final WEEKS:[Ljava/lang/String;

.field private static final WORD_SEPARATOR:Ljava/lang/String; = " "

.field private static final YEARS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\u0441\u0435\u043a\u0443\u043d\u0434\u0435"

    .line 2
    .line 3
    const-string v1, "\u0441\u0435\u043a\u0443\u043d\u0434\u0438"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;->SECONDS:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "\u043c\u0438\u043d\u0443\u0442\u0430"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;->MINUTES:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "\u0441\u0430\u0442\u0430"

    .line 20
    .line 21
    const-string v1, "\u0441\u0430\u0442\u0438"

    .line 22
    .line 23
    const-string v2, "\u0441\u0430\u0442"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;->HOURS:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "\u041f\u0440\u0435 5 \u0434\u0430\u043d\u0430"

    .line 32
    .line 33
    const-string v6, "\u041f\u0440\u0435 6 \u0434\u0430\u043d\u0430"

    .line 34
    .line 35
    const-string v1, "\u041f\u0440\u0435 1 \u0434\u0430\u043d"

    .line 36
    .line 37
    const-string v2, "\u041f\u0440\u0435 2 \u0434\u0430\u043d\u0430"

    .line 38
    .line 39
    const-string v3, "\u041f\u0440\u0435 3 \u0434\u0430\u043d\u0430"

    .line 40
    .line 41
    const-string v4, "\u041f\u0440\u0435 4 \u0434\u0430\u043d\u0430"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;->DAYS:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "\u043d\u0435\u0434\u0435\u0459\u0435"

    .line 50
    .line 51
    const-string v1, "\u043d\u0435\u0434\u0435\u0459\u0443"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;->WEEKS:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "\u043c\u0435\u0441\u0435\u0446\u0430"

    .line 60
    .line 61
    const-string v1, "\u043c\u0435\u0441\u0435\u0446\u0438"

    .line 62
    .line 63
    const-string v2, "\u043c\u0435\u0441\u0435\u0446"

    .line 64
    .line 65
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;->MONTHS:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "\u0433\u043e\u0434\u0438\u043d\u0435"

    .line 72
    .line 73
    const-string v1, "\u0433\u043e\u0434\u0438\u043d\u0443"

    .line 74
    .line 75
    const-string v2, "\u0433\u043e\u0434\u0438\u043d\u0430"

    .line 76
    .line 77
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;->YEARS:[Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/sr;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;->YEARS:[Ljava/lang/String;

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

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/sr;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/sr;

    .line 2
    .line 3
    return-object v0
.end method
