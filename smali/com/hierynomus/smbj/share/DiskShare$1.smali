.class Lcom/hierynomus/smbj/share/DiskShare$1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/smbj/share/DiskShare;->createFileAndResolve(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction<",
        "Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/smbj/share/DiskShare;

.field final synthetic val$accessMask:Ljava/util/Set;

.field final synthetic val$createDisposition:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

.field final synthetic val$createOptions:Ljava/util/Set;

.field final synthetic val$fileAttributes:Ljava/util/Set;

.field final synthetic val$impersonationLevel:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

.field final synthetic val$path:Lcom/hierynomus/smbj/common/SmbPath;

.field final synthetic val$shareAccess:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/share/DiskShare$1;->this$0:Lcom/hierynomus/smbj/share/DiskShare;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hierynomus/smbj/share/DiskShare$1;->val$path:Lcom/hierynomus/smbj/common/SmbPath;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hierynomus/smbj/share/DiskShare$1;->val$impersonationLevel:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hierynomus/smbj/share/DiskShare$1;->val$accessMask:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hierynomus/smbj/share/DiskShare$1;->val$fileAttributes:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hierynomus/smbj/share/DiskShare$1;->val$shareAccess:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/hierynomus/smbj/share/DiskShare$1;->val$createDisposition:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/hierynomus/smbj/share/DiskShare$1;->val$createOptions:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public apply(Lcom/hierynomus/smbj/common/SmbPath;)Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/DiskShare$1;->this$0:Lcom/hierynomus/smbj/share/DiskShare;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/share/DiskShare$1;->val$path:Lcom/hierynomus/smbj/common/SmbPath;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/hierynomus/smbj/share/DiskShare;->access$000(Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/common/SmbPath;)Lcom/hierynomus/smbj/share/DiskShare;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/hierynomus/smbj/share/DiskShare$1;->val$path:Lcom/hierynomus/smbj/common/SmbPath;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hierynomus/smbj/common/SmbPath;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/hierynomus/smbj/share/DiskShare$1;->val$impersonationLevel:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/hierynomus/smbj/share/DiskShare$1;->val$accessMask:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/hierynomus/smbj/share/DiskShare$1;->val$fileAttributes:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/hierynomus/smbj/share/DiskShare$1;->val$shareAccess:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/hierynomus/smbj/share/DiskShare$1;->val$createDisposition:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/hierynomus/smbj/share/DiskShare$1;->val$createOptions:Ljava/util/Set;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v2 .. v9}, Lcom/hierynomus/smbj/share/DiskShare;->access$100(Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public bridge synthetic apply(Lcom/hierynomus/smbj/common/SmbPath;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/share/DiskShare$1;->apply(Lcom/hierynomus/smbj/common/SmbPath;)Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;

    move-result-object p0

    return-object p0
.end method
