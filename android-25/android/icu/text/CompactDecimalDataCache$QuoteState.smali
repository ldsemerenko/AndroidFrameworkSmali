.class final enum Landroid/icu/text/CompactDecimalDataCache$QuoteState;
.super Ljava/lang/Enum;
.source "CompactDecimalDataCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/icu/text/CompactDecimalDataCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "QuoteState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/icu/text/CompactDecimalDataCache$QuoteState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/icu/text/CompactDecimalDataCache$QuoteState;

.field public static final enum INSIDE_EMPTY:Landroid/icu/text/CompactDecimalDataCache$QuoteState;

.field public static final enum INSIDE_FULL:Landroid/icu/text/CompactDecimalDataCache$QuoteState;

.field public static final enum OUTSIDE:Landroid/icu/text/CompactDecimalDataCache$QuoteState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    #@0
    .prologue
    const/4 v4, 0x2

    #@1
    const/4 v3, 0x1

    #@2
    const/4 v2, 0x0

    #@3
    .line 92
    new-instance v0, Landroid/icu/text/CompactDecimalDataCache$QuoteState;

    #@5
    const-string/jumbo v1, "OUTSIDE"

    #@8
    invoke-direct {v0, v1, v2}, Landroid/icu/text/CompactDecimalDataCache$QuoteState;-><init>(Ljava/lang/String;I)V

    #@b
    sput-object v0, Landroid/icu/text/CompactDecimalDataCache$QuoteState;->OUTSIDE:Landroid/icu/text/CompactDecimalDataCache$QuoteState;

    #@d
    new-instance v0, Landroid/icu/text/CompactDecimalDataCache$QuoteState;

    #@f
    const-string/jumbo v1, "INSIDE_EMPTY"

    #@12
    invoke-direct {v0, v1, v3}, Landroid/icu/text/CompactDecimalDataCache$QuoteState;-><init>(Ljava/lang/String;I)V

    #@15
    .line 93
    sput-object v0, Landroid/icu/text/CompactDecimalDataCache$QuoteState;->INSIDE_EMPTY:Landroid/icu/text/CompactDecimalDataCache$QuoteState;

    #@17
    new-instance v0, Landroid/icu/text/CompactDecimalDataCache$QuoteState;

    #@19
    const-string/jumbo v1, "INSIDE_FULL"

    #@1c
    invoke-direct {v0, v1, v4}, Landroid/icu/text/CompactDecimalDataCache$QuoteState;-><init>(Ljava/lang/String;I)V

    #@1f
    .line 94
    sput-object v0, Landroid/icu/text/CompactDecimalDataCache$QuoteState;->INSIDE_FULL:Landroid/icu/text/CompactDecimalDataCache$QuoteState;

    #@21
    .line 91
    const/4 v0, 0x3

    #@22
    new-array v0, v0, [Landroid/icu/text/CompactDecimalDataCache$QuoteState;

    #@24
    sget-object v1, Landroid/icu/text/CompactDecimalDataCache$QuoteState;->OUTSIDE:Landroid/icu/text/CompactDecimalDataCache$QuoteState;

    #@26
    aput-object v1, v0, v2

    #@28
    sget-object v1, Landroid/icu/text/CompactDecimalDataCache$QuoteState;->INSIDE_EMPTY:Landroid/icu/text/CompactDecimalDataCache$QuoteState;

    #@2a
    aput-object v1, v0, v3

    #@2c
    sget-object v1, Landroid/icu/text/CompactDecimalDataCache$QuoteState;->INSIDE_FULL:Landroid/icu/text/CompactDecimalDataCache$QuoteState;

    #@2e
    aput-object v1, v0, v4

    #@30
    sput-object v0, Landroid/icu/text/CompactDecimalDataCache$QuoteState;->$VALUES:[Landroid/icu/text/CompactDecimalDataCache$QuoteState;

    #@32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    #@0
    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    #@3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/icu/text/CompactDecimalDataCache$QuoteState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    #@0
    .prologue
    .line 91
    const-class v0, Landroid/icu/text/CompactDecimalDataCache$QuoteState;

    #@2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    #@5
    move-result-object v0

    #@6
    check-cast v0, Landroid/icu/text/CompactDecimalDataCache$QuoteState;

    #@8
    return-object v0
.end method

.method public static values()[Landroid/icu/text/CompactDecimalDataCache$QuoteState;
    .locals 1

    #@0
    .prologue
    .line 91
    sget-object v0, Landroid/icu/text/CompactDecimalDataCache$QuoteState;->$VALUES:[Landroid/icu/text/CompactDecimalDataCache$QuoteState;

    #@2
    return-object v0
.end method
