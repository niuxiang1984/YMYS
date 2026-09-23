.class public final synthetic Lti;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lap0;


# instance fields
.field public final synthetic c:Lgs;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lgs;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti;->c:Lgs;

    .line 5
    .line 6
    iput-wide p2, p0, Lti;->h:J

    .line 7
    .line 8
    iput-wide p4, p0, Lti;->i:J

    .line 9
    .line 10
    iput-wide p6, p0, Lti;->j:J

    .line 11
    .line 12
    iput-wide p8, p0, Lti;->k:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()[Lxo0;
    .locals 10

    .line 1
    new-instance v0, Lxi;

    .line 2
    .line 3
    iget-object v1, p0, Lti;->c:Lgs;

    .line 4
    .line 5
    iget-wide v2, p0, Lti;->h:J

    .line 6
    .line 7
    iget-wide v4, p0, Lti;->i:J

    .line 8
    .line 9
    iget-wide v6, p0, Lti;->j:J

    .line 10
    .line 11
    iget-wide v8, p0, Lti;->k:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lxi;-><init>(Lgs;JJJJ)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    new-array p0, p0, [Lxo0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    return-object p0
.end method
