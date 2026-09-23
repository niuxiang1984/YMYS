.class Lorg/jupnp/support/messagebox/parser/MessageDOMParser$1;
.super Lorg/jupnp/xml/NamespaceContextMap;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jupnp/support/messagebox/parser/MessageDOMParser;->createDefaultNamespaceContext([Ljava/lang/String;)Lorg/jupnp/xml/NamespaceContextMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x516ff62af26cf90dL


# instance fields
.field final synthetic this$0:Lorg/jupnp/support/messagebox/parser/MessageDOMParser;


# direct methods
.method public constructor <init>(Lorg/jupnp/support/messagebox/parser/MessageDOMParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/support/messagebox/parser/MessageDOMParser$1;->this$0:Lorg/jupnp/support/messagebox/parser/MessageDOMParser;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/xml/NamespaceContextMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultNamespaceURI()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "urn:samsung-com:messagebox-1-0"

    .line 2
    .line 3
    return-object p0
.end method
