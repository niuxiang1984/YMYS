.class public interface abstract Lrz0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final a:Lnd1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld1;

    .line 2
    .line 3
    invoke-direct {v0}, Lld1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lld1;->a:Z

    .line 8
    .line 9
    new-instance v1, Lnd1;

    .line 10
    .line 11
    iget-object v0, v0, Lld1;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lnd1;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lrz0;->a:Lnd1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
.end method
