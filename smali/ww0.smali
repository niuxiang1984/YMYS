.class public abstract Lww0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Lr42;

.field public static final b:Lr42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lc70;->i:Lc70;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lr42;->a(Ljava/lang/Object;Ljava/lang/String;)Lr42;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lww0;->a:Lr42;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lr42;->a(Ljava/lang/Object;Ljava/lang/String;)Lr42;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lww0;->b:Lr42;

    .line 20
    .line 21
    return-void
.end method
