.class public final enum Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/ntlm/messages/WindowsVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NtlmRevisionCurrent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

.field public static final enum NTLMSSP_REVISION_W2K3:Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const-string v3, "NTLMSSP_REVISION_W2K3"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;->NTLMSSP_REVISION_W2K3:Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 12
    .line 13
    filled-new-array {v0}, [Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;->$VALUES:[Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 18
    .line 19
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
    iput-wide p1, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;->value:J

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;->$VALUES:[Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
