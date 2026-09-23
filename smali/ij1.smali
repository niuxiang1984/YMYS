.class public final Lij1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final b:Lij1;


# instance fields
.field public final a:Lpk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lij1;

    .line 2
    .line 3
    invoke-direct {v0}, Lij1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lij1;->b:Lij1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpk1;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpk1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lij1;->a:Lpk1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhj1;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lij1;->a:Lpk1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpk1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhj1;

    .line 12
    .line 13
    return-object p0
.end method
