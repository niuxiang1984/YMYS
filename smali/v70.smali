.class public final Lv70;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:[B

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Object;

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    .line 28
    invoke-direct/range {v0 .. v7}, Lv70;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv70;->a:[B

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length p1, p1

    .line 11
    mul-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    :goto_0
    iput p1, p0, Lv70;->b:I

    .line 14
    .line 15
    iput-object p2, p0, Lv70;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lv70;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lv70;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput p6, p0, Lv70;->i:I

    .line 22
    .line 23
    iput p5, p0, Lv70;->j:I

    .line 24
    .line 25
    iput p7, p0, Lv70;->k:I

    .line 26
    .line 27
    return-void
.end method
