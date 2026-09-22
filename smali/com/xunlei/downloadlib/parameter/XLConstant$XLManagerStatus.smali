.class public final enum Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunlei/downloadlib/parameter/XLConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XLManagerStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

.field public static final enum MANAGER_INIT_FAIL:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

.field public static final enum MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

.field public static final enum MANAGER_UNINIT:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;


# direct methods
.method private static synthetic $values()[Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_UNINIT:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_INIT_FAIL:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    .line 2
    .line 3
    const-string v1, "MANAGER_UNINIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_UNINIT:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    .line 12
    .line 13
    const-string v1, "MANAGER_INIT_FAIL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_INIT_FAIL:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    .line 22
    .line 23
    const-string v1, "MANAGER_RUNNING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    .line 30
    .line 31
    invoke-static {}, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->$values()[Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->$VALUES:[Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->$VALUES:[Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    .line 8
    .line 9
    return-object v0
.end method
