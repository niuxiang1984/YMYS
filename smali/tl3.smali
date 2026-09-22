.class public final Ltl3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final d:Lrb2;


# instance fields
.field public a:I

.field public b:Lrg2;

.field public c:Lrg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrb2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrb2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltl3;->d:Lrb2;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ltl3;
    .locals 1

    .line 1
    sget-object v0, Ltl3;->d:Lrb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrb2;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltl3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltl3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
