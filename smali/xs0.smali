.class public abstract Lxs0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final a:Lj$/time/format/DateTimeFormatter;

.field public static final b:Lj$/time/format/DateTimeFormatter;

.field public static final c:Lj$/time/format/DateTimeFormatter;

.field public static final d:Lj$/time/format/DateTimeFormatter;

.field public static final e:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;

.field public static final g:Lj$/time/format/DateTimeFormatter;

.field public static final h:Lj$/time/format/DateTimeFormatter;

.field public static final i:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lxs0;->a:Lj$/time/format/DateTimeFormatter;

    .line 10
    .line 11
    const-string v1, "HH:mm"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lxs0;->b:Lj$/time/format/DateTimeFormatter;

    .line 18
    .line 19
    const-string v1, "HH:mm:ss"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    .line 30
    .line 31
    .line 32
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lxs0;->c:Lj$/time/format/DateTimeFormatter;

    .line 39
    .line 40
    const-string v1, "yyyy-MM-ddHH:mm"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lxs0;->d:Lj$/time/format/DateTimeFormatter;

    .line 47
    .line 48
    const-string v1, "yyyy-MM-ddHH:mm:ss"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lxs0;->e:Lj$/time/format/DateTimeFormatter;

    .line 55
    .line 56
    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lxs0;->f:Lj$/time/format/DateTimeFormatter;

    .line 69
    .line 70
    const-string v1, "yyyyMMddHHmmss Z"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lxs0;->g:Lj$/time/format/DateTimeFormatter;

    .line 77
    .line 78
    const-string v1, "yyyyMMddHHmmss"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lxs0;->h:Lj$/time/format/DateTimeFormatter;

    .line 85
    .line 86
    const-string v1, "yyyyMMddHHmmss XXX"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lxs0;->i:Lj$/time/format/DateTimeFormatter;

    .line 93
    .line 94
    return-void
.end method
