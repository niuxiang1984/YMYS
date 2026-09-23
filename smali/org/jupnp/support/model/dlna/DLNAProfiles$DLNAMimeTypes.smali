.class public Lorg/jupnp/support/model/dlna/DLNAProfiles$DLNAMimeTypes;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/model/dlna/DLNAProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DLNAMimeTypes"
.end annotation


# static fields
.field public static final MIME_AUDIO_3GP:Ljava/lang/String; = "audio/3gpp"

.field public static final MIME_AUDIO_ADTS:Ljava/lang/String; = "audio/vnd.dlna.adts"

.field public static final MIME_AUDIO_ATRAC:Ljava/lang/String; = "audio/x-sony-oma"

.field public static final MIME_AUDIO_DOLBY_DIGITAL:Ljava/lang/String; = "audio/vnd.dolby.dd-raw"

.field public static final MIME_AUDIO_LPCM:Ljava/lang/String; = "audio/L16"

.field public static final MIME_AUDIO_MPEG:Ljava/lang/String; = "audio/mpeg"

.field public static final MIME_AUDIO_MPEG_4:Ljava/lang/String; = "audio/mp4"

.field public static final MIME_AUDIO_WMA:Ljava/lang/String; = "audio/x-ms-wma"

.field public static final MIME_IMAGE_JPEG:Ljava/lang/String; = "image/jpeg"

.field public static final MIME_IMAGE_PNG:Ljava/lang/String; = "image/png"

.field public static final MIME_VIDEO_3GP:Ljava/lang/String; = "video/3gpp"

.field public static final MIME_VIDEO_ASF:Ljava/lang/String; = "video/x-ms-asf"

.field public static final MIME_VIDEO_AVI:Ljava/lang/String; = "video/avi"

.field public static final MIME_VIDEO_DIVX:Ljava/lang/String; = "video/divx"

.field public static final MIME_VIDEO_MATROSKA:Ljava/lang/String; = "video/x-matroska"

.field public static final MIME_VIDEO_MKV:Ljava/lang/String; = "video/x-mkv"

.field public static final MIME_VIDEO_MPEG:Ljava/lang/String; = "video/mpeg"

.field public static final MIME_VIDEO_MPEG_4:Ljava/lang/String; = "video/mp4"

.field public static final MIME_VIDEO_MPEG_TS:Ljava/lang/String; = "video/vnd.dlna.mpeg-tts"

.field public static final MIME_VIDEO_WMV:Ljava/lang/String; = "video/x-ms-wmv"

.field public static final MIME_VIDEO_XMS_AVI:Ljava/lang/String; = "video/x-msvideo"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalAccessError;

    .line 5
    .line 6
    const-string v0, "Non-Instantiable"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
