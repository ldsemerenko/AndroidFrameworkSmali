.class public Ljava/util/zip/ZipError;
.super Ljava/lang/InternalError;
.source "ZipError.java"


# static fields
.field private static final serialVersionUID:J = 0xbd9ec4d91d7499bL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    #@0
    .prologue
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    #@3
    .line 41
    return-void
.end method
