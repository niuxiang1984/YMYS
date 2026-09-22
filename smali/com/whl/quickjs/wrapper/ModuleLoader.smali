.class public abstract Lcom/whl/quickjs/wrapper/ModuleLoader;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getModuleBytecode(Ljava/lang/String;)[B
.end method

.method public abstract getModuleStringCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isBytecodeMode()Z
.end method

.method public moduleNormalizeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p2
.end method
