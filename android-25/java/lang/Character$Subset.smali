.class public Ljava/lang/Character$Subset;
.super Ljava/lang/Object;
.source "Character.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava/lang/Character;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Subset"
.end annotation


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    #@0
    .prologue
    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 622
    if-nez p1, :cond_0

    #@5
    .line 623
    new-instance v0, Ljava/lang/NullPointerException;

    #@7
    const-string/jumbo v1, "name"

    #@a
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    #@d
    throw v0

    #@e
    .line 625
    :cond_0
    iput-object p1, p0, Ljava/lang/Character$Subset;->name:Ljava/lang/String;

    #@10
    .line 621
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    #@0
    .prologue
    .line 636
    if-ne p0, p1, :cond_0

    #@2
    const/4 v0, 0x1

    #@3
    :goto_0
    return v0

    #@4
    :cond_0
    const/4 v0, 0x0

    #@5
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    #@0
    .prologue
    .line 647
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    .line 654
    iget-object v0, p0, Ljava/lang/Character$Subset;->name:Ljava/lang/String;

    #@2
    return-object v0
.end method
