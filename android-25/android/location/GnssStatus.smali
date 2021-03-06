.class public final Landroid/location/GnssStatus;
.super Ljava/lang/Object;
.source "GnssStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/GnssStatus$Callback;
    }
.end annotation


# static fields
.field public static final CONSTELLATION_BEIDOU:I = 0x5

.field public static final CONSTELLATION_GALILEO:I = 0x6

.field public static final CONSTELLATION_GLONASS:I = 0x3

.field public static final CONSTELLATION_GPS:I = 0x1

.field public static final CONSTELLATION_QZSS:I = 0x4

.field public static final CONSTELLATION_SBAS:I = 0x2

.field public static final CONSTELLATION_TYPE_MASK:I = 0xf

.field public static final CONSTELLATION_TYPE_SHIFT_WIDTH:I = 0x3

.field public static final CONSTELLATION_UNKNOWN:I = 0x0

.field public static final GNSS_SV_FLAGS_HAS_ALMANAC_DATA:I = 0x2

.field public static final GNSS_SV_FLAGS_HAS_EPHEMERIS_DATA:I = 0x1

.field public static final GNSS_SV_FLAGS_NONE:I = 0x0

.field public static final GNSS_SV_FLAGS_USED_IN_FIX:I = 0x4

.field public static final SVID_SHIFT_WIDTH:I = 0x7


# instance fields
.field mAzimuths:[F

.field mCn0DbHz:[F

.field mElevations:[F

.field mSvCount:I

.field mSvidWithFlags:[I


# direct methods
.method constructor <init>(I[I[F[F[F)V
    .locals 0
    .param p1, "svCount"    # I
    .param p2, "svidWithFlags"    # [I
    .param p3, "cn0s"    # [F
    .param p4, "elevations"    # [F
    .param p5, "azimuths"    # [F

    #@0
    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 107
    iput p1, p0, Landroid/location/GnssStatus;->mSvCount:I

    #@5
    .line 108
    iput-object p2, p0, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    #@7
    .line 109
    iput-object p3, p0, Landroid/location/GnssStatus;->mCn0DbHz:[F

    #@9
    .line 110
    iput-object p4, p0, Landroid/location/GnssStatus;->mElevations:[F

    #@b
    .line 111
    iput-object p5, p0, Landroid/location/GnssStatus;->mAzimuths:[F

    #@d
    .line 106
    return-void
.end method


# virtual methods
.method public getAzimuthDegrees(I)F
    .locals 1
    .param p1, "satIndex"    # I

    #@0
    .prologue
    .line 191
    iget-object v0, p0, Landroid/location/GnssStatus;->mAzimuths:[F

    #@2
    aget v0, v0, p1

    #@4
    return v0
.end method

.method public getCn0DbHz(I)F
    .locals 1
    .param p1, "satIndex"    # I

    #@0
    .prologue
    .line 173
    iget-object v0, p0, Landroid/location/GnssStatus;->mCn0DbHz:[F

    #@2
    aget v0, v0, p1

    #@4
    return v0
.end method

.method public getConstellationType(I)I
    .locals 1
    .param p1, "satIndex"    # I

    #@0
    .prologue
    .line 133
    iget-object v0, p0, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    #@2
    aget v0, v0, p1

    #@4
    shr-int/lit8 v0, v0, 0x3

    #@6
    and-int/lit8 v0, v0, 0xf

    #@8
    return v0
.end method

.method public getElevationDegrees(I)F
    .locals 1
    .param p1, "satIndex"    # I

    #@0
    .prologue
    .line 182
    iget-object v0, p0, Landroid/location/GnssStatus;->mElevations:[F

    #@2
    aget v0, v0, p1

    #@4
    return v0
.end method

.method public getNumSatellites()I
    .locals 1

    #@0
    .prologue
    .line 116
    invoke-virtual {p0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public getSatelliteCount()I
    .locals 1

    #@0
    .prologue
    .line 123
    iget v0, p0, Landroid/location/GnssStatus;->mSvCount:I

    #@2
    return v0
.end method

.method public getSvid(I)I
    .locals 1
    .param p1, "satIndex"    # I

    #@0
    .prologue
    .line 163
    iget-object v0, p0, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    #@2
    aget v0, v0, p1

    #@4
    shr-int/lit8 v0, v0, 0x7

    #@6
    return v0
.end method

.method public hasAlmanac(I)Z
    .locals 1
    .param p1, "satIndex"    # I

    #@0
    .prologue
    .line 210
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public hasAlmanacData(I)Z
    .locals 2
    .param p1, "satIndex"    # I

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 219
    iget-object v1, p0, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    #@3
    aget v1, v1, p1

    #@5
    and-int/lit8 v1, v1, 0x2

    #@7
    if-eqz v1, :cond_0

    #@9
    const/4 v0, 0x1

    #@a
    :cond_0
    return v0
.end method

.method public hasEphemeris(I)Z
    .locals 1
    .param p1, "satIndex"    # I

    #@0
    .prologue
    .line 196
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public hasEphemerisData(I)Z
    .locals 2
    .param p1, "satIndex"    # I

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 205
    iget-object v1, p0, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    #@3
    aget v1, v1, p1

    #@5
    and-int/lit8 v1, v1, 0x1

    #@7
    if-eqz v1, :cond_0

    #@9
    const/4 v0, 0x1

    #@a
    :cond_0
    return v0
.end method

.method public usedInFix(I)Z
    .locals 2
    .param p1, "satIndex"    # I

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 229
    iget-object v1, p0, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    #@3
    aget v1, v1, p1

    #@5
    and-int/lit8 v1, v1, 0x4

    #@7
    if-eqz v1, :cond_0

    #@9
    const/4 v0, 0x1

    #@a
    :cond_0
    return v0
.end method
