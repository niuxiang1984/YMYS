.class public abstract Lorg/jupnp/xml/DOMParser$NodeVisitor;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/xml/DOMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NodeVisitor"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private nodeType:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lorg/jupnp/xml/DOMParser$NodeVisitor;->nodeType:S

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lorg/jupnp/xml/DOMParser$NodeVisitor;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jupnp/xml/DOMParser$NodeVisitor;->nodeType:S

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public isHalted()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract visit(Lorg/w3c/dom/Node;)V
.end method
