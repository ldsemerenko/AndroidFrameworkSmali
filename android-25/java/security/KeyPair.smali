.class public final Ljava/security/KeyPair;
.super Ljava/lang/Object;
.source "KeyPair.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x68fcf3c52d32ed6dL


# instance fields
.field private privateKey:Ljava/security/PrivateKey;

.field private publicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    .locals 0
    .param p1, "publicKey"    # Ljava/security/PublicKey;
    .param p2, "privateKey"    # Ljava/security/PrivateKey;

    #@0
    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 60
    iput-object p1, p0, Ljava/security/KeyPair;->publicKey:Ljava/security/PublicKey;

    #@5
    .line 61
    iput-object p2, p0, Ljava/security/KeyPair;->privateKey:Ljava/security/PrivateKey;

    #@7
    .line 59
    return-void
.end method


# virtual methods
.method public getPrivate()Ljava/security/PrivateKey;
    .locals 1

    #@0
    .prologue
    .line 79
    iget-object v0, p0, Ljava/security/KeyPair;->privateKey:Ljava/security/PrivateKey;

    #@2
    return-object v0
.end method

.method public getPublic()Ljava/security/PublicKey;
    .locals 1

    #@0
    .prologue
    .line 70
    iget-object v0, p0, Ljava/security/KeyPair;->publicKey:Ljava/security/PublicKey;

    #@2
    return-object v0
.end method
