.class public final synthetic La50;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lz8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lz8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La50;->a:Lz8;

    .line 5
    .line 6
    iput p2, p0, La50;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, La50;->a:Lz8;

    .line 4
    .line 5
    iget p0, p0, La50;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lz8;->g0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
