.class public final Li83;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:Lk83;


# direct methods
.method public constructor <init>(Lk83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li83;->c:Lk83;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li83;->c:Lk83;

    .line 2
    .line 3
    iget-object p0, p0, Lk83;->C0:Lg83;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x12c

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
