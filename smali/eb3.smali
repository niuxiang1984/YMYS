.class public final enum Leb3;
.super Lec3;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CharacterReferenceInRcdata"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lm93;Ljq;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p0, p2}, Lm93;->c(Ljava/lang/Character;Z)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x26

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lm93;->f(C)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    invoke-direct {v0, p0, p2, v1}, Ljava/lang/String;-><init>([III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lm93;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lec3;->i:Lta3;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lm93;->o(Lec3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
