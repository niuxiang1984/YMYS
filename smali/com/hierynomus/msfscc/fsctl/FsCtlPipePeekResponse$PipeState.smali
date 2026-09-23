.class public final enum Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PipeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

.field public static final enum FILE_PIPE_CLOSING_STATE:Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

.field public static final enum FILE_PIPE_CONNECTED_STATE:Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "FILE_PIPE_CONNECTED_STATE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;->FILE_PIPE_CONNECTED_STATE:Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    .line 11
    .line 12
    new-instance v1, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x4

    .line 16
    const-string v4, "FILE_PIPE_CLOSING_STATE"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;->FILE_PIPE_CLOSING_STATE:Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;->$VALUES:[Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    .line 28
    .line 29
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
    iput p3, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;->$VALUES:[Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;->value:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method
