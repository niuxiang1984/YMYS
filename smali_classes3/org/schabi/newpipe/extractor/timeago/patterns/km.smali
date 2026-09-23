.class public Lorg/schabi/newpipe/extractor/timeago/patterns/km;
.super Lb72;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/km;

.field private static final MINUTES:[Ljava/lang/String;

.field private static final MONTHS:[Ljava/lang/String;

.field private static final SECONDS:[Ljava/lang/String;

.field private static final WEEKS:[Ljava/lang/String;

.field private static final WORD_SEPARATOR:Ljava/lang/String; = ""

.field private static final YEARS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\u179c\u17b7\u1793\u17b6\u1791\u17b8\u200b\u1798\u17bb\u1793"

    .line 2
    .line 3
    const-string v1, "\u17e1\u179c\u17b7\u1793\u17b6\u1791\u17b8\u1798\u17bb\u1793"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/km;->SECONDS:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "\u1793\u17b6\u1791\u17b8\u1798\u17bb\u1793"

    .line 12
    .line 13
    const-string v1, "\u17e1\u1793\u17b6\u1791\u17b8\u1798\u17bb\u1793"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/km;->MINUTES:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "\u1798\u17c9\u17c4\u1784\u200b\u1798\u17bb\u1793"

    .line 22
    .line 23
    const-string v1, "\u17e1\u1798\u17c9\u17c4\u1784\u200b\u1798\u17bb\u1793"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/km;->HOURS:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "\u1790\u17d2\u1784\u17c3\u1798\u17bb\u1793"

    .line 32
    .line 33
    const-string v1, "\u17e1\u1790\u17d2\u1784\u17c3\u200b\u1798\u17bb\u1793"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/km;->DAYS:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "\u179f\u200b\u1794\u17d2\u178f\u17b6\u200b\u17a0\u17cd\u200b\u1798\u17bb\u1793"

    .line 42
    .line 43
    const-string v1, "\u17e1\u179f\u200b\u1794\u17d2\u178f\u17b6\u200b\u17a0\u17cd\u200b\u1798\u17bb\u1793"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/km;->WEEKS:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "\u1781\u17c2\u1798\u17bb\u1793"

    .line 52
    .line 53
    const-string v1, "\u17e1\u1781\u17c2\u1798\u17bb\u1793"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/km;->MONTHS:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "\u1786\u17d2\u1793\u17b6\u17c6\u200b\u1798\u17bb\u1793"

    .line 62
    .line 63
    const-string v1, "\u17e1\u1786\u17d2\u1793\u17b6\u17c6\u1798\u17bb\u1793"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/km;->YEARS:[Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/km;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/km;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/km;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/km;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/km;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/km;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/km;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/km;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/km;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/km;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/km;->YEARS:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

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

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/km;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/km;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/km;

    .line 2
    .line 3
    return-object v0
.end method
