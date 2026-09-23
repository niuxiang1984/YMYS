.class public Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$Loudness;,
        Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$Volume;,
        Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$VolumeDB;,
        Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$Mute;,
        Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$VerticalKeystone;,
        Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$HorizontalKeystone;,
        Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$ColorTemperature;,
        Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$GreenVideoBlackLevel;,
        Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$BlueVideoBlackLevel;,
        Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$RedVideoBlackLevel;,
        Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$GreenVideoGain;,
        Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$BlueVideoGain;,
        Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$RedVideoGain;,
        Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$Sharpness;,
        Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$Contrast;,
        Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$Brightness;,
        Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$PresetNameList;
    }
.end annotation


# static fields
.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/support/lastchange/EventedValue<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable;->ALL:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
