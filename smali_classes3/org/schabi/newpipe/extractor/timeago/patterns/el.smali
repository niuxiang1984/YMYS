.class public Lorg/schabi/newpipe/extractor/timeago/patterns/el;
.super Lb72;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/el;

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
    const-string v0, "\u03b4\u03b5\u03c5\u03c4\u03b5\u03c1\u03cc\u03bb\u03b5\u03c0\u03c4\u03b1"

    .line 2
    .line 3
    const-string v1, "\u03b4\u03b5\u03c5\u03c4\u03b5\u03c1\u03cc\u03bb\u03b5\u03c0\u03c4\u03bf"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/el;->SECONDS:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "\u03bb\u03b5\u03c0\u03c4\u03ac"

    .line 12
    .line 13
    const-string v1, "\u03bb\u03b5\u03c0\u03c4\u03cc"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/el;->MINUTES:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "\u03ce\u03c1\u03b1"

    .line 22
    .line 23
    const-string v1, "\u03ce\u03c1\u03b5\u03c2"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/el;->HOURS:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "\u03b7\u03bc\u03ad\u03c1\u03b1"

    .line 32
    .line 33
    const-string v1, "\u03b7\u03bc\u03ad\u03c1\u03b5\u03c2"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/el;->DAYS:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "\u03b5\u03b2\u03b4\u03bf\u03bc\u03ac\u03b4\u03b1"

    .line 42
    .line 43
    const-string v1, "\u03b5\u03b2\u03b4\u03bf\u03bc\u03ac\u03b4\u03b5\u03c2"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/el;->WEEKS:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "\u03bc\u03ae\u03bd\u03b1"

    .line 52
    .line 53
    const-string v1, "\u03bc\u03ae\u03bd\u03b5\u03c2"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/el;->MONTHS:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "\u03c7\u03c1\u03cc\u03bd\u03b9\u03b1"

    .line 62
    .line 63
    const-string v1, "\u03c7\u03c1\u03cc\u03bd\u03bf"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/el;->YEARS:[Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/el;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/el;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/el;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/el;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/el;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/el;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/el;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/el;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/el;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/el;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/el;->YEARS:[Ljava/lang/String;

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

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/el;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/el;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/el;

    .line 2
    .line 3
    return-object v0
.end method
