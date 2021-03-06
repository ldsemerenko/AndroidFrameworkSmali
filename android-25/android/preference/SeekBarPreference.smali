.class public Landroid/preference/SeekBarPreference;
.super Landroid/preference/Preference;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/preference/SeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field private mMax:I

.field private mProgress:I

.field private mTrackingTouch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    #@0
    .prologue
    .line 67
    const/4 v0, 0x0

    #@1
    invoke-direct {p0, p1, v0}, Landroid/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    #@4
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    #@0
    .prologue
    .line 63
    const v0, 0x1160026

    #@3
    invoke-direct {p0, p1, p2, v0}, Landroid/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    #@6
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    #@0
    .prologue
    .line 59
    const/4 v0, 0x0

    #@1
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    #@4
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    #@0
    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    #@3
    .line 44
    sget-object v2, Lcom/android/internal/R$styleable;->ProgressBar:[I

    #@5
    .line 43
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    #@8
    move-result-object v0

    #@9
    .line 45
    .local v0, "a":Landroid/content/res/TypedArray;
    iget v2, p0, Landroid/preference/SeekBarPreference;->mMax:I

    #@b
    const/4 v3, 0x2

    #@c
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    #@f
    move-result v2

    #@10
    invoke-virtual {p0, v2}, Landroid/preference/SeekBarPreference;->setMax(I)V

    #@13
    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    #@16
    .line 49
    sget-object v2, Lcom/android/internal/R$styleable;->SeekBarPreference:[I

    #@18
    .line 48
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    #@1b
    move-result-object v0

    #@1c
    .line 51
    const/4 v2, 0x0

    #@1d
    .line 52
    const v3, 0x10900ba

    #@20
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@23
    move-result v1

    #@24
    .line 53
    .local v1, "layoutResId":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    #@27
    .line 55
    invoke-virtual {p0, v1}, Landroid/preference/Preference;->setLayoutResource(I)V

    #@2a
    .line 40
    return-void
.end method

.method private setProgress(IZ)V
    .locals 1
    .param p1, "progress"    # I
    .param p2, "notifyChanged"    # Z

    #@0
    .prologue
    .line 122
    iget v0, p0, Landroid/preference/SeekBarPreference;->mMax:I

    #@2
    if-le p1, v0, :cond_0

    #@4
    .line 123
    iget p1, p0, Landroid/preference/SeekBarPreference;->mMax:I

    #@6
    .line 125
    :cond_0
    if-gez p1, :cond_1

    #@8
    .line 126
    const/4 p1, 0x0

    #@9
    .line 128
    :cond_1
    iget v0, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    #@b
    if-eq p1, v0, :cond_2

    #@d
    .line 129
    iput p1, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    #@f
    .line 130
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistInt(I)Z

    #@12
    .line 131
    if-eqz p2, :cond_2

    #@14
    .line 132
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    #@17
    .line 121
    :cond_2
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    #@0
    .prologue
    .line 138
    iget v0, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    #@2
    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    #@0
    .prologue
    .line 83
    const/4 v0, 0x0

    #@1
    return-object v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    #@0
    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    #@3
    .line 74
    const v1, 0x10203d4

    #@6
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    #@9
    move-result-object v0

    #@a
    check-cast v0, Landroid/widget/SeekBar;

    #@c
    .line 75
    .local v0, "seekBar":Landroid/widget/SeekBar;
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    #@f
    .line 76
    iget v1, p0, Landroid/preference/SeekBarPreference;->mMax:I

    #@11
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    #@14
    .line 77
    iget v1, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    #@16
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    #@19
    .line 78
    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    #@1c
    move-result v1

    #@1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    #@20
    .line 71
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    #@0
    .prologue
    .line 94
    const/4 v0, 0x0

    #@1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@4
    move-result v0

    #@5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    #@8
    move-result-object v0

    #@9
    return-object v0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 99
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    #@4
    move-result v1

    #@5
    if-eqz v1, :cond_0

    #@7
    .line 100
    return v2

    #@8
    .line 103
    :cond_0
    const v1, 0x10203d4

    #@b
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    #@e
    move-result-object v0

    #@f
    check-cast v0, Landroid/widget/SeekBar;

    #@11
    .line 104
    .local v0, "seekBar":Landroid/widget/SeekBar;
    if-nez v0, :cond_1

    #@13
    .line 105
    return v2

    #@14
    .line 107
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/widget/AbsSeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    #@17
    move-result v1

    #@18
    return v1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    #@0
    .prologue
    .line 159
    if-eqz p3, :cond_0

    #@2
    iget-boolean v0, p0, Landroid/preference/SeekBarPreference;->mTrackingTouch:Z

    #@4
    if-eqz v0, :cond_1

    #@6
    .line 158
    :cond_0
    :goto_0
    return-void

    #@7
    .line 160
    :cond_1
    invoke-virtual {p0, p1}, Landroid/preference/SeekBarPreference;->syncProgress(Landroid/widget/SeekBar;)V

    #@a
    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    #@0
    .prologue
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@3
    move-result-object v1

    #@4
    const-class v2, Landroid/preference/SeekBarPreference$SavedState;

    #@6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    #@9
    move-result v1

    #@a
    if-nez v1, :cond_0

    #@c
    .line 202
    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    #@f
    .line 203
    return-void

    #@10
    :cond_0
    move-object v0, p1

    #@11
    .line 207
    check-cast v0, Landroid/preference/SeekBarPreference$SavedState;

    #@13
    .line 208
    .local v0, "myState":Landroid/preference/SeekBarPreference$SavedState;
    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    #@16
    move-result-object v1

    #@17
    invoke-super {p0, v1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    #@1a
    .line 209
    iget v1, v0, Landroid/preference/SeekBarPreference$SavedState;->progress:I

    #@1c
    iput v1, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    #@1e
    .line 210
    iget v1, v0, Landroid/preference/SeekBarPreference$SavedState;->max:I

    #@20
    iput v1, p0, Landroid/preference/SeekBarPreference;->mMax:I

    #@22
    .line 211
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    #@25
    .line 199
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    #@0
    .prologue
    .line 185
    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    #@3
    move-result-object v1

    #@4
    .line 186
    .local v1, "superState":Landroid/os/Parcelable;
    invoke-virtual {p0}, Landroid/preference/Preference;->isPersistent()Z

    #@7
    move-result v2

    #@8
    if-eqz v2, :cond_0

    #@a
    .line 188
    return-object v1

    #@b
    .line 192
    :cond_0
    new-instance v0, Landroid/preference/SeekBarPreference$SavedState;

    #@d
    invoke-direct {v0, v1}, Landroid/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    #@10
    .line 193
    .local v0, "myState":Landroid/preference/SeekBarPreference$SavedState;
    iget v2, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    #@12
    iput v2, v0, Landroid/preference/SeekBarPreference$SavedState;->progress:I

    #@14
    .line 194
    iget v2, p0, Landroid/preference/SeekBarPreference;->mMax:I

    #@16
    iput v2, v0, Landroid/preference/SeekBarPreference$SavedState;->max:I

    #@18
    .line 195
    return-object v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1
    .param p1, "restoreValue"    # Z
    .param p2, "defaultValue"    # Ljava/lang/Object;

    #@0
    .prologue
    .line 88
    if-eqz p1, :cond_0

    #@2
    iget v0, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    #@4
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->getPersistedInt(I)I

    #@7
    move-result v0

    #@8
    .end local p2    # "defaultValue":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/SeekBarPreference;->setProgress(I)V

    #@b
    .line 87
    return-void

    #@c
    .line 89
    .restart local p2    # "defaultValue":Ljava/lang/Object;
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    #@e
    .end local p2    # "defaultValue":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    #@11
    move-result v0

    #@12
    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    #@0
    .prologue
    .line 166
    const/4 v0, 0x1

    #@1
    iput-boolean v0, p0, Landroid/preference/SeekBarPreference;->mTrackingTouch:Z

    #@3
    .line 165
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    #@0
    .prologue
    .line 171
    const/4 v0, 0x0

    #@1
    iput-boolean v0, p0, Landroid/preference/SeekBarPreference;->mTrackingTouch:Z

    #@3
    .line 172
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    #@6
    move-result v0

    #@7
    iget v1, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    #@9
    if-eq v0, v1, :cond_0

    #@b
    .line 173
    invoke-virtual {p0, p1}, Landroid/preference/SeekBarPreference;->syncProgress(Landroid/widget/SeekBar;)V

    #@e
    .line 170
    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 1
    .param p1, "max"    # I

    #@0
    .prologue
    .line 111
    iget v0, p0, Landroid/preference/SeekBarPreference;->mMax:I

    #@2
    if-eq p1, v0, :cond_0

    #@4
    .line 112
    iput p1, p0, Landroid/preference/SeekBarPreference;->mMax:I

    #@6
    .line 113
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    #@9
    .line 110
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    #@0
    .prologue
    .line 118
    const/4 v0, 0x1

    #@1
    invoke-direct {p0, p1, v0}, Landroid/preference/SeekBarPreference;->setProgress(IZ)V

    #@4
    .line 117
    return-void
.end method

.method syncProgress(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    #@0
    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    #@3
    move-result v0

    #@4
    .line 147
    .local v0, "progress":I
    iget v1, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    #@6
    if-eq v0, v1, :cond_0

    #@8
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    #@b
    move-result-object v1

    #@c
    invoke-virtual {p0, v1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    #@f
    move-result v1

    #@10
    if-eqz v1, :cond_1

    #@12
    .line 149
    const/4 v1, 0x0

    #@13
    invoke-direct {p0, v0, v1}, Landroid/preference/SeekBarPreference;->setProgress(IZ)V

    #@16
    .line 145
    :cond_0
    :goto_0
    return-void

    #@17
    .line 151
    :cond_1
    iget v1, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    #@19
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    #@1c
    goto :goto_0
.end method
