.class public Landroid/renderscript/ProgramFragment$Builder;
.super Landroid/renderscript/Program$BaseProgramBuilder;
.source "ProgramFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/renderscript/ProgramFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 0
    .param p1, "rs"    # Landroid/renderscript/RenderScript;

    #@0
    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/renderscript/Program$BaseProgramBuilder;-><init>(Landroid/renderscript/RenderScript;)V

    #@3
    .line 53
    return-void
.end method


# virtual methods
.method public create()Landroid/renderscript/ProgramFragment;
    .locals 10

    #@0
    .prologue
    .line 64
    iget-object v8, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mRS:Landroid/renderscript/RenderScript;

    #@2
    invoke-virtual {v8}, Landroid/renderscript/RenderScript;->validate()V

    #@5
    .line 65
    iget v8, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mInputCount:I

    #@7
    iget v9, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mOutputCount:I

    #@9
    add-int/2addr v8, v9

    #@a
    iget v9, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mConstantCount:I

    #@c
    add-int/2addr v8, v9

    #@d
    iget v9, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mTextureCount:I

    #@f
    add-int/2addr v8, v9

    #@10
    mul-int/lit8 v8, v8, 0x2

    #@12
    new-array v7, v8, [J

    #@14
    .line 66
    .local v7, "tmp":[J
    iget v8, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mTextureCount:I

    #@16
    new-array v6, v8, [Ljava/lang/String;

    #@18
    .line 67
    .local v6, "texNames":[Ljava/lang/String;
    const/4 v1, 0x0

    #@19
    .line 69
    .local v1, "idx":I
    const/4 v0, 0x0

    #@1a
    .local v0, "i":I
    :goto_0
    iget v8, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mInputCount:I

    #@1c
    if-ge v0, v8, :cond_0

    #@1e
    .line 70
    add-int/lit8 v4, v1, 0x1

    #@20
    .end local v1    # "idx":I
    .local v4, "idx":I
    sget-object v8, Landroid/renderscript/Program$ProgramParam;->INPUT:Landroid/renderscript/Program$ProgramParam;

    #@22
    iget v8, v8, Landroid/renderscript/Program$ProgramParam;->mID:I

    #@24
    int-to-long v8, v8

    #@25
    aput-wide v8, v7, v1

    #@27
    .line 71
    add-int/lit8 v1, v4, 0x1

    #@29
    .end local v4    # "idx":I
    .restart local v1    # "idx":I
    iget-object v8, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mInputs:[Landroid/renderscript/Element;

    #@2b
    aget-object v8, v8, v0

    #@2d
    iget-object v9, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mRS:Landroid/renderscript/RenderScript;

    #@2f
    invoke-virtual {v8, v9}, Landroid/renderscript/BaseObj;->getID(Landroid/renderscript/RenderScript;)J

    #@32
    move-result-wide v8

    #@33
    aput-wide v8, v7, v4

    #@35
    .line 69
    add-int/lit8 v0, v0, 0x1

    #@37
    goto :goto_0

    #@38
    .line 73
    :cond_0
    const/4 v0, 0x0

    #@39
    :goto_1
    iget v8, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mOutputCount:I

    #@3b
    if-ge v0, v8, :cond_1

    #@3d
    .line 74
    add-int/lit8 v4, v1, 0x1

    #@3f
    .end local v1    # "idx":I
    .restart local v4    # "idx":I
    sget-object v8, Landroid/renderscript/Program$ProgramParam;->OUTPUT:Landroid/renderscript/Program$ProgramParam;

    #@41
    iget v8, v8, Landroid/renderscript/Program$ProgramParam;->mID:I

    #@43
    int-to-long v8, v8

    #@44
    aput-wide v8, v7, v1

    #@46
    .line 75
    add-int/lit8 v1, v4, 0x1

    #@48
    .end local v4    # "idx":I
    .restart local v1    # "idx":I
    iget-object v8, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mOutputs:[Landroid/renderscript/Element;

    #@4a
    aget-object v8, v8, v0

    #@4c
    iget-object v9, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mRS:Landroid/renderscript/RenderScript;

    #@4e
    invoke-virtual {v8, v9}, Landroid/renderscript/BaseObj;->getID(Landroid/renderscript/RenderScript;)J

    #@51
    move-result-wide v8

    #@52
    aput-wide v8, v7, v4

    #@54
    .line 73
    add-int/lit8 v0, v0, 0x1

    #@56
    goto :goto_1

    #@57
    .line 77
    :cond_1
    const/4 v0, 0x0

    #@58
    :goto_2
    iget v8, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mConstantCount:I

    #@5a
    if-ge v0, v8, :cond_2

    #@5c
    .line 78
    add-int/lit8 v4, v1, 0x1

    #@5e
    .end local v1    # "idx":I
    .restart local v4    # "idx":I
    sget-object v8, Landroid/renderscript/Program$ProgramParam;->CONSTANT:Landroid/renderscript/Program$ProgramParam;

    #@60
    iget v8, v8, Landroid/renderscript/Program$ProgramParam;->mID:I

    #@62
    int-to-long v8, v8

    #@63
    aput-wide v8, v7, v1

    #@65
    .line 79
    add-int/lit8 v1, v4, 0x1

    #@67
    .end local v4    # "idx":I
    .restart local v1    # "idx":I
    iget-object v8, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mConstants:[Landroid/renderscript/Type;

    #@69
    aget-object v8, v8, v0

    #@6b
    iget-object v9, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mRS:Landroid/renderscript/RenderScript;

    #@6d
    invoke-virtual {v8, v9}, Landroid/renderscript/BaseObj;->getID(Landroid/renderscript/RenderScript;)J

    #@70
    move-result-wide v8

    #@71
    aput-wide v8, v7, v4

    #@73
    .line 77
    add-int/lit8 v0, v0, 0x1

    #@75
    goto :goto_2

    #@76
    .line 81
    :cond_2
    const/4 v0, 0x0

    #@77
    :goto_3
    iget v8, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mTextureCount:I

    #@79
    if-ge v0, v8, :cond_3

    #@7b
    .line 82
    add-int/lit8 v4, v1, 0x1

    #@7d
    .end local v1    # "idx":I
    .restart local v4    # "idx":I
    sget-object v8, Landroid/renderscript/Program$ProgramParam;->TEXTURE_TYPE:Landroid/renderscript/Program$ProgramParam;

    #@7f
    iget v8, v8, Landroid/renderscript/Program$ProgramParam;->mID:I

    #@81
    int-to-long v8, v8

    #@82
    aput-wide v8, v7, v1

    #@84
    .line 83
    add-int/lit8 v1, v4, 0x1

    #@86
    .end local v4    # "idx":I
    .restart local v1    # "idx":I
    iget-object v8, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mTextureTypes:[Landroid/renderscript/Program$TextureType;

    #@88
    aget-object v8, v8, v0

    #@8a
    iget v8, v8, Landroid/renderscript/Program$TextureType;->mID:I

    #@8c
    int-to-long v8, v8

    #@8d
    aput-wide v8, v7, v4

    #@8f
    .line 84
    iget-object v8, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mTextureNames:[Ljava/lang/String;

    #@91
    aget-object v8, v8, v0

    #@93
    aput-object v8, v6, v0

    #@95
    .line 81
    add-int/lit8 v0, v0, 0x1

    #@97
    goto :goto_3

    #@98
    .line 87
    :cond_3
    iget-object v8, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mRS:Landroid/renderscript/RenderScript;

    #@9a
    iget-object v9, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mShader:Ljava/lang/String;

    #@9c
    invoke-virtual {v8, v9, v6, v7}, Landroid/renderscript/RenderScript;->nProgramFragmentCreate(Ljava/lang/String;[Ljava/lang/String;[J)J

    #@9f
    move-result-wide v2

    #@a0
    .line 88
    .local v2, "id":J
    new-instance v5, Landroid/renderscript/ProgramFragment;

    #@a2
    iget-object v8, p0, Landroid/renderscript/Program$BaseProgramBuilder;->mRS:Landroid/renderscript/RenderScript;

    #@a4
    invoke-direct {v5, v2, v3, v8}, Landroid/renderscript/ProgramFragment;-><init>(JLandroid/renderscript/RenderScript;)V

    #@a7
    .line 89
    .local v5, "pf":Landroid/renderscript/ProgramFragment;
    invoke-virtual {p0, v5}, Landroid/renderscript/Program$BaseProgramBuilder;->initProgram(Landroid/renderscript/Program;)V

    #@aa
    .line 90
    return-object v5
.end method
