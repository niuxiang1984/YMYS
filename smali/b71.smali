.class public final Lb71;
.super Li1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lb71;

.field public static final i:Lb71;


# instance fields
.field public final transient c:Lp61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb71;

    .line 2
    .line 3
    sget-object v1, Lp61;->h:Lm61;

    .line 4
    .line 5
    sget-object v1, Lrh2;->k:Lrh2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lb71;-><init>(Lp61;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb71;->h:Lb71;

    .line 11
    .line 12
    new-instance v0, Lb71;

    .line 13
    .line 14
    sget-object v1, Lsf2;->i:Lsf2;

    .line 15
    .line 16
    invoke-static {v1}, Lp61;->p(Ljava/lang/Object;)Lrh2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lb71;-><init>(Lp61;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb71;->i:Lb71;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb71;->c:Lp61;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld71;
    .locals 2

    .line 1
    iget-object p0, p0, Lb71;->c:Lp61;

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
    sget p0, Ld71;->i:I

    .line 10
    .line 11
    sget-object p0, Lyh2;->p:Lyh2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lzh2;

    .line 15
    .line 16
    sget-object v1, Lsf2;->i:Lsf2;

    .line 17
    .line 18
    sget-object v1, Lk12;->i:Lk12;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lzh2;-><init>(Lp61;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
