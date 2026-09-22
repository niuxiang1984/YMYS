.class public interface abstract Lqz0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Lmd1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkd1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkd1;->a:Z

    .line 8
    .line 9
    new-instance v1, Lmd1;

    .line 10
    .line 11
    iget-object v0, v0, Lkd1;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmd1;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lqz0;->a:Lmd1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
.end method
