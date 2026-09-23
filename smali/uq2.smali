.class public abstract Luq2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final a:I

.field public static final b:Lug2;

.field public static final c:Lug2;

.field public static final d:Lug2;

.field public static final e:Lug2;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lhi3;->a0(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Luq2;->a:I

    .line 12
    .line 13
    new-instance v0, Lug2;

    .line 14
    .line 15
    const-string v2, "PERMIT"

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v0, v2, v3}, Lug2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Luq2;->b:Lug2;

    .line 22
    .line 23
    new-instance v0, Lug2;

    .line 24
    .line 25
    const-string v2, "TAKEN"

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lug2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Luq2;->c:Lug2;

    .line 31
    .line 32
    new-instance v0, Lug2;

    .line 33
    .line 34
    const-string v2, "BROKEN"

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Lug2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Luq2;->d:Lug2;

    .line 40
    .line 41
    new-instance v0, Lug2;

    .line 42
    .line 43
    const-string v2, "CANCELLED"

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Lug2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Luq2;->e:Lug2;

    .line 49
    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lhi3;->a0(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Luq2;->f:I

    .line 59
    .line 60
    return-void
.end method
