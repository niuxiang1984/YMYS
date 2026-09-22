.class public abstract Lwm2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static volatile a:Lsv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, v0, Lsv2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lsv2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    sput-object v0, Lwm2;->a:Lsv2;

    .line 15
    .line 16
    return-void
.end method
