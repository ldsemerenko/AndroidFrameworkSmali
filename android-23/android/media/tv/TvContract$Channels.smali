.class public final Landroid/media/tv/TvContract$Channels;
.super Ljava/lang/Object;
.source "TvContract.java"

# interfaces
.implements Landroid/media/tv/TvContract$BaseTvColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Channels"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/TvContract$Channels$Logo;
    }
.end annotation


# static fields
.field public static final COLUMN_APP_LINK_COLOR:Ljava/lang/String; = "app_link_color"

.field public static final COLUMN_APP_LINK_ICON_URI:Ljava/lang/String; = "app_link_icon_uri"

.field public static final COLUMN_APP_LINK_INTENT_URI:Ljava/lang/String; = "app_link_intent_uri"

.field public static final COLUMN_APP_LINK_POSTER_ART_URI:Ljava/lang/String; = "app_link_poster_art_uri"

.field public static final COLUMN_APP_LINK_TEXT:Ljava/lang/String; = "app_link_text"

.field public static final COLUMN_BROWSABLE:Ljava/lang/String; = "browsable"

.field public static final COLUMN_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final COLUMN_DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field public static final COLUMN_DISPLAY_NUMBER:Ljava/lang/String; = "display_number"

.field public static final COLUMN_INPUT_ID:Ljava/lang/String; = "input_id"

.field public static final COLUMN_INTERNAL_PROVIDER_DATA:Ljava/lang/String; = "internal_provider_data"

.field public static final COLUMN_INTERNAL_PROVIDER_FLAG1:Ljava/lang/String; = "internal_provider_flag1"

.field public static final COLUMN_INTERNAL_PROVIDER_FLAG2:Ljava/lang/String; = "internal_provider_flag2"

.field public static final COLUMN_INTERNAL_PROVIDER_FLAG3:Ljava/lang/String; = "internal_provider_flag3"

.field public static final COLUMN_INTERNAL_PROVIDER_FLAG4:Ljava/lang/String; = "internal_provider_flag4"

.field public static final COLUMN_LOCKED:Ljava/lang/String; = "locked"

.field public static final COLUMN_NETWORK_AFFILIATION:Ljava/lang/String; = "network_affiliation"

.field public static final COLUMN_ORIGINAL_NETWORK_ID:Ljava/lang/String; = "original_network_id"

.field public static final COLUMN_SEARCHABLE:Ljava/lang/String; = "searchable"

.field public static final COLUMN_SERVICE_ID:Ljava/lang/String; = "service_id"

.field public static final COLUMN_SERVICE_TYPE:Ljava/lang/String; = "service_type"

.field public static final COLUMN_TRANSPORT_STREAM_ID:Ljava/lang/String; = "transport_stream_id"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final COLUMN_VERSION_NUMBER:Ljava/lang/String; = "version_number"

.field public static final COLUMN_VIDEO_FORMAT:Ljava/lang/String; = "video_format"

.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/channel"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/channel"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final SERVICE_TYPE_AUDIO:Ljava/lang/String; = "SERVICE_TYPE_AUDIO"

.field public static final SERVICE_TYPE_AUDIO_VIDEO:Ljava/lang/String; = "SERVICE_TYPE_AUDIO_VIDEO"

.field public static final SERVICE_TYPE_OTHER:Ljava/lang/String; = "SERVICE_TYPE_OTHER"

.field public static final TYPE_1SEG:Ljava/lang/String; = "TYPE_1SEG"

.field public static final TYPE_ATSC_C:Ljava/lang/String; = "TYPE_ATSC_C"

.field public static final TYPE_ATSC_M_H:Ljava/lang/String; = "TYPE_ATSC_M_H"

.field public static final TYPE_ATSC_T:Ljava/lang/String; = "TYPE_ATSC_T"

.field public static final TYPE_CMMB:Ljava/lang/String; = "TYPE_CMMB"

.field public static final TYPE_DTMB:Ljava/lang/String; = "TYPE_DTMB"

.field public static final TYPE_DVB_C:Ljava/lang/String; = "TYPE_DVB_C"

.field public static final TYPE_DVB_C2:Ljava/lang/String; = "TYPE_DVB_C2"

.field public static final TYPE_DVB_H:Ljava/lang/String; = "TYPE_DVB_H"

.field public static final TYPE_DVB_S:Ljava/lang/String; = "TYPE_DVB_S"

.field public static final TYPE_DVB_S2:Ljava/lang/String; = "TYPE_DVB_S2"

.field public static final TYPE_DVB_SH:Ljava/lang/String; = "TYPE_DVB_SH"

.field public static final TYPE_DVB_T:Ljava/lang/String; = "TYPE_DVB_T"

.field public static final TYPE_DVB_T2:Ljava/lang/String; = "TYPE_DVB_T2"

.field public static final TYPE_ISDB_C:Ljava/lang/String; = "TYPE_ISDB_C"

.field public static final TYPE_ISDB_S:Ljava/lang/String; = "TYPE_ISDB_S"

.field public static final TYPE_ISDB_T:Ljava/lang/String; = "TYPE_ISDB_T"

.field public static final TYPE_ISDB_TB:Ljava/lang/String; = "TYPE_ISDB_TB"

.field public static final TYPE_NTSC:Ljava/lang/String; = "TYPE_NTSC"

.field public static final TYPE_OTHER:Ljava/lang/String; = "TYPE_OTHER"

.field public static final TYPE_PAL:Ljava/lang/String; = "TYPE_PAL"

.field public static final TYPE_SECAM:Ljava/lang/String; = "TYPE_SECAM"

.field public static final TYPE_S_DMB:Ljava/lang/String; = "TYPE_S_DMB"

.field public static final TYPE_T_DMB:Ljava/lang/String; = "TYPE_T_DMB"

.field public static final VIDEO_FORMAT_1080I:Ljava/lang/String; = "VIDEO_FORMAT_1080I"

.field public static final VIDEO_FORMAT_1080P:Ljava/lang/String; = "VIDEO_FORMAT_1080P"

.field public static final VIDEO_FORMAT_2160P:Ljava/lang/String; = "VIDEO_FORMAT_2160P"

.field public static final VIDEO_FORMAT_240P:Ljava/lang/String; = "VIDEO_FORMAT_240P"

.field public static final VIDEO_FORMAT_360P:Ljava/lang/String; = "VIDEO_FORMAT_360P"

.field public static final VIDEO_FORMAT_4320P:Ljava/lang/String; = "VIDEO_FORMAT_4320P"

.field public static final VIDEO_FORMAT_480I:Ljava/lang/String; = "VIDEO_FORMAT_480I"

.field public static final VIDEO_FORMAT_480P:Ljava/lang/String; = "VIDEO_FORMAT_480P"

.field public static final VIDEO_FORMAT_576I:Ljava/lang/String; = "VIDEO_FORMAT_576I"

.field public static final VIDEO_FORMAT_576P:Ljava/lang/String; = "VIDEO_FORMAT_576P"

.field public static final VIDEO_FORMAT_720P:Ljava/lang/String; = "VIDEO_FORMAT_720P"

.field private static final VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_RESOLUTION_ED:Ljava/lang/String; = "VIDEO_RESOLUTION_ED"

.field public static final VIDEO_RESOLUTION_FHD:Ljava/lang/String; = "VIDEO_RESOLUTION_FHD"

.field public static final VIDEO_RESOLUTION_HD:Ljava/lang/String; = "VIDEO_RESOLUTION_HD"

.field public static final VIDEO_RESOLUTION_SD:Ljava/lang/String; = "VIDEO_RESOLUTION_SD"

.field public static final VIDEO_RESOLUTION_UHD:Ljava/lang/String; = "VIDEO_RESOLUTION_UHD"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    #@0
    .prologue
    .line 351
    const-string/jumbo v0, "content://android.media.tv/channel"

    #@3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    #@6
    move-result-object v0

    #@7
    sput-object v0, Landroid/media/tv/TvContract$Channels;->CONTENT_URI:Landroid/net/Uri;

    #@9
    .line 489
    new-instance v0, Ljava/util/HashMap;

    #@b
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    #@e
    sput-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    #@10
    .line 492
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    #@12
    const-string/jumbo v1, "VIDEO_FORMAT_480I"

    #@15
    const-string/jumbo v2, "VIDEO_RESOLUTION_SD"

    #@18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@1b
    .line 493
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    #@1d
    const-string/jumbo v1, "VIDEO_FORMAT_480P"

    #@20
    const-string/jumbo v2, "VIDEO_RESOLUTION_ED"

    #@23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@26
    .line 494
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    #@28
    const-string/jumbo v1, "VIDEO_FORMAT_576I"

    #@2b
    const-string/jumbo v2, "VIDEO_RESOLUTION_SD"

    #@2e
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@31
    .line 495
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    #@33
    const-string/jumbo v1, "VIDEO_FORMAT_576P"

    #@36
    const-string/jumbo v2, "VIDEO_RESOLUTION_ED"

    #@39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@3c
    .line 496
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    #@3e
    const-string/jumbo v1, "VIDEO_FORMAT_720P"

    #@41
    const-string/jumbo v2, "VIDEO_RESOLUTION_HD"

    #@44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@47
    .line 497
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    #@49
    const-string/jumbo v1, "VIDEO_FORMAT_1080I"

    #@4c
    const-string/jumbo v2, "VIDEO_RESOLUTION_HD"

    #@4f
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@52
    .line 498
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    #@54
    const-string/jumbo v1, "VIDEO_FORMAT_1080P"

    #@57
    const-string/jumbo v2, "VIDEO_RESOLUTION_FHD"

    #@5a
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@5d
    .line 499
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    #@5f
    const-string/jumbo v1, "VIDEO_FORMAT_2160P"

    #@62
    const-string/jumbo v2, "VIDEO_RESOLUTION_UHD"

    #@65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@68
    .line 500
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    #@6a
    const-string/jumbo v1, "VIDEO_FORMAT_4320P"

    #@6d
    const-string/jumbo v2, "VIDEO_RESOLUTION_UHD"

    #@70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@73
    .line 348
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    return-void
.end method

.method public static final getVideoResolution(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "videoFormat"    # Ljava/lang/String;

    #@0
    .prologue
    .line 513
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    #@2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@5
    move-result-object v0

    #@6
    check-cast v0, Ljava/lang/String;

    #@8
    return-object v0
.end method