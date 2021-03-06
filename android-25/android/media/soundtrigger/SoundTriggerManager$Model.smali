.class public Landroid/media/soundtrigger/SoundTriggerManager$Model;
.super Ljava/lang/Object;
.source "SoundTriggerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/soundtrigger/SoundTriggerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Model"
.end annotation


# instance fields
.field private mGenericSoundModel:Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;


# direct methods
.method constructor <init>(Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;)V
    .locals 0
    .param p1, "soundTriggerModel"    # Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    #@0
    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 143
    iput-object p1, p0, Landroid/media/soundtrigger/SoundTriggerManager$Model;->mGenericSoundModel:Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    #@5
    .line 142
    return-void
.end method

.method public static create(Ljava/util/UUID;Ljava/util/UUID;[B)Landroid/media/soundtrigger/SoundTriggerManager$Model;
    .locals 2
    .param p0, "modelUuid"    # Ljava/util/UUID;
    .param p1, "vendorUuid"    # Ljava/util/UUID;
    .param p2, "data"    # [B

    #@0
    .prologue
    .line 151
    new-instance v0, Landroid/media/soundtrigger/SoundTriggerManager$Model;

    #@2
    new-instance v1, Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    #@4
    invoke-direct {v1, p0, p1, p2}, Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;-><init>(Ljava/util/UUID;Ljava/util/UUID;[B)V

    #@7
    invoke-direct {v0, v1}, Landroid/media/soundtrigger/SoundTriggerManager$Model;-><init>(Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;)V

    #@a
    return-object v0
.end method


# virtual methods
.method getGenericSoundModel()Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;
    .locals 1

    #@0
    .prologue
    .line 171
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager$Model;->mGenericSoundModel:Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    #@2
    return-object v0
.end method

.method public getModelData()[B
    .locals 1

    #@0
    .prologue
    .line 164
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager$Model;->mGenericSoundModel:Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    #@2
    iget-object v0, v0, Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;->data:[B

    #@4
    return-object v0
.end method

.method public getModelUuid()Ljava/util/UUID;
    .locals 1

    #@0
    .prologue
    .line 156
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager$Model;->mGenericSoundModel:Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    #@2
    iget-object v0, v0, Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;->uuid:Ljava/util/UUID;

    #@4
    return-object v0
.end method

.method public getVendorUuid()Ljava/util/UUID;
    .locals 1

    #@0
    .prologue
    .line 160
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager$Model;->mGenericSoundModel:Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    #@2
    iget-object v0, v0, Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;->vendorUuid:Ljava/util/UUID;

    #@4
    return-object v0
.end method
