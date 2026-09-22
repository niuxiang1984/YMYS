.class public final Luc;
.super Landroid/database/ContentObserver;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lvc;


# direct methods
.method public constructor <init>(Lvc;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc;->c:Lvc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Luc;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Luc;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luc;->c:Lvc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvc;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
