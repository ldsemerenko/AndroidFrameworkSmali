.class public Landroid/text/style/TtsSpan$VerbatimBuilder;
.super Landroid/text/style/TtsSpan$SemioticClassBuilder;
.source "TtsSpan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/style/TtsSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerbatimBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/TtsSpan$SemioticClassBuilder",
        "<",
        "Landroid/text/style/TtsSpan$VerbatimBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    #@0
    .prologue
    .line 1467
    const-string/jumbo v0, "android.type.verbatim"

    #@3
    invoke-direct {p0, v0}, Landroid/text/style/TtsSpan$SemioticClassBuilder;-><init>(Ljava/lang/String;)V

    #@6
    .line 1466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "verbatim"    # Ljava/lang/String;

    #@0
    .prologue
    .line 1475
    invoke-direct {p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>()V

    #@3
    .line 1476
    invoke-virtual {p0, p1}, Landroid/text/style/TtsSpan$VerbatimBuilder;->setVerbatim(Ljava/lang/String;)Landroid/text/style/TtsSpan$VerbatimBuilder;

    #@6
    .line 1474
    return-void
.end method


# virtual methods
.method public setVerbatim(Ljava/lang/String;)Landroid/text/style/TtsSpan$VerbatimBuilder;
    .locals 1
    .param p1, "verbatim"    # Ljava/lang/String;

    #@0
    .prologue
    .line 1486
    const-string/jumbo v0, "android.arg.verbatim"

    #@3
    invoke-virtual {p0, v0, p1}, Landroid/text/style/TtsSpan$VerbatimBuilder;->setStringArgument(Ljava/lang/String;Ljava/lang/String;)Landroid/text/style/TtsSpan$Builder;

    #@6
    move-result-object v0

    #@7
    check-cast v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    #@9
    return-object v0
.end method
