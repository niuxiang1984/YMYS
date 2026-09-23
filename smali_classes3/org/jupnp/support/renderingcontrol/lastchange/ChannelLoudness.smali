.class public Lorg/jupnp/support/renderingcontrol/lastchange/ChannelLoudness;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field protected channel:Lorg/jupnp/support/model/Channel;

.field protected loudness:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/jupnp/support/model/Channel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/support/renderingcontrol/lastchange/ChannelLoudness;->channel:Lorg/jupnp/support/model/Channel;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jupnp/support/renderingcontrol/lastchange/ChannelLoudness;->loudness:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getChannel()Lorg/jupnp/support/model/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/renderingcontrol/lastchange/ChannelLoudness;->channel:Lorg/jupnp/support/model/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoudness()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/renderingcontrol/lastchange/ChannelLoudness;->loudness:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/support/renderingcontrol/lastchange/ChannelLoudness;->getLoudness()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/support/renderingcontrol/lastchange/ChannelLoudness;->getChannel()Lorg/jupnp/support/model/Channel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Loudness: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " ("

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
