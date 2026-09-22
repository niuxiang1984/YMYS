.class final Lorg/mozilla/javascript/Interpreter$ContinueLoop;
.super Lorg/mozilla/javascript/Interpreter$NewState;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinueLoop"
.end annotation


# instance fields
.field private final frame:Lorg/mozilla/javascript/Interpreter$CallFrame;

.field private final indexReg:I

.field private final stackTop:I


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/Interpreter$CallFrame;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Interpreter$NewState;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$ContinueLoop;->frame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 6
    .line 7
    iput p2, p0, Lorg/mozilla/javascript/Interpreter$ContinueLoop;->stackTop:I

    .line 8
    .line 9
    iput p3, p0, Lorg/mozilla/javascript/Interpreter$ContinueLoop;->indexReg:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lorg/mozilla/javascript/Interpreter$CallFrame;III)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter$ContinueLoop;-><init>(Lorg/mozilla/javascript/Interpreter$CallFrame;II)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/mozilla/javascript/Interpreter$ContinueLoop;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$ContinueLoop;->frame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/mozilla/javascript/Interpreter$ContinueLoop;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/Interpreter$ContinueLoop;->indexReg:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lorg/mozilla/javascript/Interpreter$ContinueLoop;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/Interpreter$ContinueLoop;->stackTop:I

    .line 2
    .line 3
    return p0
.end method
