.class Lorg/simpleframework/xml/stream/DocumentReader$End;
.super Lorg/simpleframework/xml/stream/EventToken;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/DocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "End"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/EventToken;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lorg/simpleframework/xml/stream/DocumentReader$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/DocumentReader$End;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnd()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
