.class public final La71;
.super Li1;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:La71;

.field public static final i:La71;


# instance fields
.field public final transient c:Lo61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La71;

    .line 2
    .line 3
    sget-object v1, Lo61;->h:Ll61;

    .line 4
    .line 5
    sget-object v1, Lqh2;->k:Lqh2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, La71;-><init>(Lo61;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La71;->h:La71;

    .line 11
    .line 12
    new-instance v0, La71;

    .line 13
    .line 14
    sget-object v1, Lrf2;->i:Lrf2;

    .line 15
    .line 16
    invoke-static {v1}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, La71;-><init>(Lo61;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La71;->i:La71;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lo61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La71;->c:Lo61;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lc71;
    .locals 2

    .line 1
    iget-object p0, p0, La71;->c:Lo61;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lc71;->i:I

    .line 10
    .line 11
    sget-object p0, Lxh2;->p:Lxh2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lyh2;

    .line 15
    .line 16
    sget-object v1, Lrf2;->i:Lrf2;

    .line 17
    .line 18
    sget-object v1, Lj12;->i:Lj12;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lyh2;-><init>(Lo61;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
