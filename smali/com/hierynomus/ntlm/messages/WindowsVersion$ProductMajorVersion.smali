.class public final enum Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/ntlm/messages/WindowsVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductMajorVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

.field public static final enum WINDOWS_MAJOR_VERSION_10:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

.field public static final enum WINDOWS_MAJOR_VERSION_5:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

.field public static final enum WINDOWS_MAJOR_VERSION_6:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const-string v3, "WINDOWS_MAJOR_VERSION_5"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->WINDOWS_MAJOR_VERSION_5:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 11
    .line 12
    new-instance v1, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x6

    .line 16
    const-string v4, "WINDOWS_MAJOR_VERSION_6"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->WINDOWS_MAJOR_VERSION_6:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 22
    .line 23
    new-instance v2, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    const-string v5, "WINDOWS_MAJOR_VERSION_10"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->WINDOWS_MAJOR_VERSION_10:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->$VALUES:[Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    int-to-long p1, p3

    .line 5
    iput-wide p1, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->value:J

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->$VALUES:[Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
