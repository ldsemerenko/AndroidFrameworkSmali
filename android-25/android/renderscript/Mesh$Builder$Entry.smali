.class Landroid/renderscript/Mesh$Builder$Entry;
.super Ljava/lang/Object;
.source "Mesh.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/renderscript/Mesh$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Entry"
.end annotation


# instance fields
.field e:Landroid/renderscript/Element;

.field prim:Landroid/renderscript/Mesh$Primitive;

.field size:I

.field t:Landroid/renderscript/Type;

.field final synthetic this$1:Landroid/renderscript/Mesh$Builder;

.field usage:I


# direct methods
.method constructor <init>(Landroid/renderscript/Mesh$Builder;)V
    .locals 0
    .param p1, "this$1"    # Landroid/renderscript/Mesh$Builder;

    #@0
    .prologue
    .line 194
    iput-object p1, p0, Landroid/renderscript/Mesh$Builder$Entry;->this$1:Landroid/renderscript/Mesh$Builder;

    #@2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@5
    return-void
.end method