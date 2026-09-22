.class public interface abstract Lcom/hierynomus/smbj/share/StatusHandler;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final SUCCESS:Lcom/hierynomus/smbj/share/StatusHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/share/StatusHandler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/smbj/share/StatusHandler$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hierynomus/smbj/share/StatusHandler;->SUCCESS:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract isSuccess(J)Z
.end method
