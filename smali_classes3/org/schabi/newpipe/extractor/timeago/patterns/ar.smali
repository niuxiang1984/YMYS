.class public Lorg/schabi/newpipe/extractor/timeago/patterns/ar;
.super Lb72;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/ar;

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
    const-string v0, "\u062b\u0627\u0646\u064a\u062a\u064a\u0646"

    .line 2
    .line 3
    const-string v1, "\u062b\u0648\u0627\u0646\u064d"

    .line 4
    .line 5
    const-string v2, "\u062b\u0627\u0646\u064a\u0629"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->SECONDS:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "\u062f\u0642\u064a\u0642\u0629"

    .line 14
    .line 15
    const-string v1, "\u062f\u0642\u064a\u0642\u062a\u064a\u0646"

    .line 16
    .line 17
    const-string v2, "\u062f\u0642\u0627\u0626\u0642"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->MINUTES:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "\u0633\u0627\u0639\u0629"

    .line 26
    .line 27
    const-string v1, "\u0633\u0627\u0639\u062a\u064a\u0646"

    .line 28
    .line 29
    const-string v2, "\u0633\u0627\u0639\u0627\u062a"

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->HOURS:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "\u064a\u0648\u0645"

    .line 38
    .line 39
    const-string v1, "\u064a\u0648\u0645\u064a\u0646"

    .line 40
    .line 41
    const-string v2, "\u0623\u064a\u0627\u0645"

    .line 42
    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->DAYS:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "\u0623\u0633\u0628\u0648\u0639"

    .line 50
    .line 51
    const-string v1, "\u0623\u0633\u0628\u0648\u0639\u064a\u0646"

    .line 52
    .line 53
    const-string v2, "\u0623\u0633\u0627\u0628\u064a\u0639"

    .line 54
    .line 55
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->WEEKS:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "\u0634\u0647\u0631\u064a\u0646"

    .line 62
    .line 63
    const-string v1, "\u0634\u0647\u0631\u064b\u0627"

    .line 64
    .line 65
    const-string v2, "\u0623\u0634\u0647\u0631"

    .line 66
    .line 67
    const-string v3, "\u0634\u0647\u0631"

    .line 68
    .line 69
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->MONTHS:[Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "\u0633\u0646\u062a\u064a\u0646"

    .line 76
    .line 77
    const-string v1, "\u0633\u0646\u0648\u0627\u062a"

    .line 78
    .line 79
    const-string v2, "\u0633\u0646\u0629"

    .line 80
    .line 81
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->YEARS:[Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;

    .line 88
    .line 89
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/ar;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->YEARS:[Ljava/lang/String;

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

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ar;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/ar;

    .line 2
    .line 3
    return-object v0
.end method
