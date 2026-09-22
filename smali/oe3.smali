.class public final Loe3;
.super Landroid/transition/Transition$EpicenterCallback;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:Lfx0;


# direct methods
.method public constructor <init>(Lfx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe3;->a:Lfx0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Loe3;->a:Lfx0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfx0;->onGetEpicenter(Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
