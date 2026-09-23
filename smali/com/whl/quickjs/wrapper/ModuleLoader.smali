.class public abstract Lcom/whl/quickjs/wrapper/ModuleLoader;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


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
