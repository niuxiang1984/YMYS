.class public abstract Lzi;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Lz8;

.field public static final b:Lz8;

.field public static final c:Lsa1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Lz8;->b0(Ljava/lang/String;)Lz8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lzi;->a:Lz8;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, Lz8;->b0(Ljava/lang/String;)Lz8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lzi;->b:Lz8;

    .line 16
    .line 17
    new-instance v1, Lsa1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lsa1;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzi;->c:Lsa1;

    .line 24
    .line 25
    return-void
.end method
