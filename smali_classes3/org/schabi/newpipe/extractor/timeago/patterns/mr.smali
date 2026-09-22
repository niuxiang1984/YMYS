.class public Lorg/schabi/newpipe/extractor/timeago/patterns/mr;
.super La72;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/mr;

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
    const-string v0, "\u0938\u0947\u0915\u0902\u0926\u093e\u0902\u092a\u0942\u0930\u094d\u0935\u0940"

    .line 2
    .line 3
    const-string v1, "\u0938\u0947\u0915\u0902\u0926\u093e\u092a\u0942\u0930\u094d\u0935\u0940"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;->SECONDS:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "\u092e\u093f\u0928\u093f\u091f\u093e\u0902\u092a\u0942\u0930\u094d\u0935\u0940"

    .line 12
    .line 13
    const-string v1, "\u092e\u093f\u0928\u093f\u091f\u093e\u092a\u0942\u0930\u094d\u0935\u0940"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;->MINUTES:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "\u0924\u093e\u0938\u093e\u0902\u092a\u0942\u0930\u094d\u0935\u0940"

    .line 22
    .line 23
    const-string v1, "\u0924\u093e\u0938\u093e\u092a\u0942\u0930\u094d\u0935\u0940"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;->HOURS:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "\u0926\u093f\u0935\u0938\u093e\u0902\u092a\u0942\u0930\u094d\u0935\u0940"

    .line 32
    .line 33
    const-string v1, "\u0926\u093f\u0935\u0938\u093e\u092a\u0942\u0930\u094d\u0935\u0940"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;->DAYS:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "\u0906\u0920\u0935\u0921\u094d\u092f\u093e\u0902\u092a\u0942\u0930\u094d\u0935\u0940"

    .line 42
    .line 43
    const-string v1, "\u0906\u0920\u0935\u0921\u094d\u092f\u093e\u092a\u0942\u0930\u094d\u0935\u0940"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;->WEEKS:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "\u092e\u0939\u093f\u0928\u094d\u092f\u093e\u0902\u092a\u0942\u0930\u094d\u0935\u0940"

    .line 52
    .line 53
    const-string v1, "\u092e\u0939\u093f\u0928\u094d\u092f\u093e\u092a\u0942\u0930\u094d\u0935\u0940"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;->MONTHS:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "\u0935\u0930\u094d\u0937\u093e\u0902\u092a\u0942\u0930\u094d\u0935\u0940"

    .line 62
    .line 63
    const-string v1, "\u0935\u0930\u094d\u0937\u093e\u092a\u0942\u0930\u094d\u0935\u0940"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;->YEARS:[Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/mr;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;->YEARS:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

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

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/mr;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/mr;

    .line 2
    .line 3
    return-object v0
.end method
