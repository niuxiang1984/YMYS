.class public final Lpl;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Landroid/os/SharedMemory;


# direct methods
.method public constructor <init>(Landroid/os/SharedMemory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl;->a:Landroid/os/SharedMemory;

    .line 5
    .line 6
    return-void
.end method

.method public static a([B)Lpl;
    .locals 6

    .line 1
    const-string v0, "BundleableByteArray"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    array-length v2, p0

    .line 5
    invoke-static {v0, v2}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {v2}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    sget v3, Landroid/system/OsConstants;->PROT_READ:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/SharedMemory;->setProtect(I)Z

    .line 22
    .line 23
    .line 24
    new-instance v3, Lpl;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lpl;-><init>(Landroid/os/SharedMemory;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :catch_0
    move-exception v3

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v3

    .line 33
    move-object v2, v1

    .line 34
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Failed to allocate shared memory for byte array, size="

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    array-length p0, p0

    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0, v3}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/SharedMemory;->close()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v1
.end method

.method public static b(Landroid/os/Bundle;)[B
    .locals 6

    .line 1
    sget-object v0, Lrl;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/SharedMemory;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    move-object v5, v1

    .line 39
    move-object v1, v0

    .line 40
    move-object v0, v5

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v2

    .line 43
    move-object v1, v0

    .line 44
    :goto_0
    :try_start_2
    const-string v3, "BundleableByteArray"

    .line 45
    .line 46
    const-string v4, "Failed to read byte array from shared memory"

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
