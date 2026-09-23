.class public final enum Lcom/hierynomus/msdtyp/ace/AceFlags;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdtyp/ace/AceFlags;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/msdtyp/ace/AceFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdtyp/ace/AceFlags;

.field public static final enum CONTAINER_INHERIT_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

.field public static final enum FAILED_ACCESS_ACE_FLAG:Lcom/hierynomus/msdtyp/ace/AceFlags;

.field public static final enum INHERITED_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

.field public static final enum INHERIT_ONLY_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

.field public static final enum NO_PROPAGATE_INHERIT_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

.field public static final enum OBJECT_INHERIT_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

.field public static final enum SUCCESSFUL_ACCESS_ACE_FLAG:Lcom/hierynomus/msdtyp/ace/AceFlags;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x2

    .line 5
    .line 6
    const-string v4, "CONTAINER_INHERIT_ACE"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/ace/AceFlags;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/msdtyp/ace/AceFlags;->CONTAINER_INHERIT_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 12
    .line 13
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x80

    .line 17
    .line 18
    const-string v5, "FAILED_ACCESS_ACE_FLAG"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/hierynomus/msdtyp/ace/AceFlags;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hierynomus/msdtyp/ace/AceFlags;->FAILED_ACCESS_ACE_FLAG:Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 24
    .line 25
    new-instance v2, Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v4, 0x8

    .line 29
    .line 30
    const-string v6, "INHERIT_ONLY_ACE"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/hierynomus/msdtyp/ace/AceFlags;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hierynomus/msdtyp/ace/AceFlags;->INHERIT_ONLY_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 36
    .line 37
    new-instance v3, Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-wide/16 v5, 0x10

    .line 41
    .line 42
    const-string v7, "INHERITED_ACE"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v5, v6}, Lcom/hierynomus/msdtyp/ace/AceFlags;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/hierynomus/msdtyp/ace/AceFlags;->INHERITED_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 48
    .line 49
    new-instance v4, Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-wide/16 v6, 0x4

    .line 53
    .line 54
    const-string v8, "NO_PROPAGATE_INHERIT_ACE"

    .line 55
    .line 56
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/hierynomus/msdtyp/ace/AceFlags;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/hierynomus/msdtyp/ace/AceFlags;->NO_PROPAGATE_INHERIT_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 60
    .line 61
    new-instance v5, Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-wide/16 v7, 0x1

    .line 65
    .line 66
    const-string v9, "OBJECT_INHERIT_ACE"

    .line 67
    .line 68
    invoke-direct {v5, v9, v6, v7, v8}, Lcom/hierynomus/msdtyp/ace/AceFlags;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/hierynomus/msdtyp/ace/AceFlags;->OBJECT_INHERIT_ACE:Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 72
    .line 73
    new-instance v6, Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-wide/16 v8, 0x40

    .line 77
    .line 78
    const-string v10, "SUCCESSFUL_ACCESS_ACE_FLAG"

    .line 79
    .line 80
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/hierynomus/msdtyp/ace/AceFlags;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/hierynomus/msdtyp/ace/AceFlags;->SUCCESSFUL_ACCESS_ACE_FLAG:Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/hierynomus/msdtyp/ace/AceFlags;->$VALUES:[Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/hierynomus/msdtyp/ace/AceFlags;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdtyp/ace/AceFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdtyp/ace/AceFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/msdtyp/ace/AceFlags;->$VALUES:[Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/msdtyp/ace/AceFlags;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/ace/AceFlags;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
