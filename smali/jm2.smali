.class public final Ljm2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lom2;

.field public final b:Lsl2;

.field public c:Ljava/lang/String;

.field public final synthetic d:Llm2;


# direct methods
.method public constructor <init>(Llm2;Lom2;ILzn2;Ljava/util/ArrayList;Lql2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm2;->d:Llm2;

    .line 5
    .line 6
    iput-object p2, p0, Ljm2;->a:Lom2;

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    new-instance p4, Lyc1;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {p4, p0, v1}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Llp;

    .line 17
    .line 18
    const/16 v2, 0x19

    .line 19
    .line 20
    invoke-direct {v1, p0, p5, v2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object p5, p1

    .line 24
    new-instance p1, Lsl2;

    .line 25
    .line 26
    move-object v2, p5

    .line 27
    new-instance p5, Lqc;

    .line 28
    .line 29
    invoke-direct {p5, v2, v0, v1}, Lqc;-><init>(Llm2;Lzn2;Llp;)V

    .line 30
    .line 31
    .line 32
    move v3, p3

    .line 33
    move-object p3, p2

    .line 34
    move p2, v3

    .line 35
    invoke-direct/range {p1 .. p6}, Lsl2;-><init>(ILom2;Lyc1;Lqc;Lql2;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ljm2;->b:Lsl2;

    .line 39
    .line 40
    return-void
.end method
