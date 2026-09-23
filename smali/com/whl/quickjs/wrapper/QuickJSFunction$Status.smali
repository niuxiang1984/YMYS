.class final enum Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whl/quickjs/wrapper/QuickJSFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

.field public static final enum CALLED:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

.field public static final enum CALLING:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

.field public static final enum NOT_CALLED:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;


# direct methods
.method private static synthetic $values()[Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;
    .locals 3

    .line 1
    sget-object v0, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->NOT_CALLED:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->CALLING:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 4
    .line 5
    sget-object v2, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->CALLED:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

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
    new-instance v0, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 2
    .line 3
    const-string v1, "NOT_CALLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->NOT_CALLED:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 10
    .line 11
    new-instance v0, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 12
    .line 13
    const-string v1, "CALLING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->CALLING:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 20
    .line 21
    new-instance v0, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 22
    .line 23
    const-string v1, "CALLED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->CALLED:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 30
    .line 31
    invoke-static {}, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->$values()[Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->$VALUES:[Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->$VALUES:[Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 8
    .line 9
    return-object v0
.end method
