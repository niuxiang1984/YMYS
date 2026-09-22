.class public Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;
.implements Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;


# static fields
.field public static final DONT_SET:Lcom/hierynomus/msdtyp/FileTime;

.field public static final DONT_UPDATE:Lcom/hierynomus/msdtyp/FileTime;


# instance fields
.field private final changeTime:Lcom/hierynomus/msdtyp/FileTime;

.field private final creationTime:Lcom/hierynomus/msdtyp/FileTime;

.field private fileAttributes:J

.field private final lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

.field private final lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/hierynomus/msdtyp/FileTime;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->DONT_SET:Lcom/hierynomus/msdtyp/FileTime;

    .line 9
    .line 10
    new-instance v0, Lcom/hierynomus/msdtyp/FileTime;

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hierynomus/msdtyp/FileTime;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->DONT_UPDATE:Lcom/hierynomus/msdtyp/FileTime;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->creationTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->changeTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->fileAttributes:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getChangeTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->changeTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreationTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->creationTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileAttributes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->fileAttributes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastAccessTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastWriteTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method
