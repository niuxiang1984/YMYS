.class public final Lc10;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final c:Lwl;

.field public static final d:Lc10;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lqh2;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj12;->h:Lj12;

    .line 2
    .line 3
    new-instance v1, Lly;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lly;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lwl;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lwl;-><init>(Lrv0;Lu42;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lc10;->c:Lwl;

    .line 15
    .line 16
    new-instance v0, Lc10;

    .line 17
    .line 18
    sget-object v1, Lo61;->h:Ll61;

    .line 19
    .line 20
    sget-object v1, Lqh2;->k:Lqh2;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lc10;-><init>(JLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lc10;->d:Lc10;

    .line 28
    .line 29
    sget-object v0, Lai3;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0x24

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lc10;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lc10;->f:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc10;->c:Lwl;

    .line 5
    .line 6
    invoke-static {p3, v0}, Lo61;->s(Ljava/util/List;Ljava/util/Comparator;)Lqh2;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lc10;->a:Lqh2;

    .line 11
    .line 12
    iput-wide p1, p0, Lc10;->b:J

    .line 13
    .line 14
    return-void
.end method
