.class public final Lrt0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lsk3;


# instance fields
.field public final synthetic c:I

.field public final h:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrt0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lrt0;->h:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lrt0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lrt0;->h:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method
