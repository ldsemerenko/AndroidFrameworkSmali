.class public Lcom/android/org/bouncycastle/jcajce/provider/digest/SHA512$KeyGenerator;
.super Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "SHA512.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/org/bouncycastle/jcajce/provider/digest/SHA512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGenerator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    #@0
    .prologue
    .line 132
    const-string/jumbo v0, "HMACSHA512"

    #@3
    new-instance v1, Lcom/android/org/bouncycastle/crypto/CipherKeyGenerator;

    #@5
    invoke-direct {v1}, Lcom/android/org/bouncycastle/crypto/CipherKeyGenerator;-><init>()V

    #@8
    const/16 v2, 0x200

    #@a
    invoke-direct {p0, v0, v2, v1}, Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILcom/android/org/bouncycastle/crypto/CipherKeyGenerator;)V

    #@d
    .line 130
    return-void
.end method
