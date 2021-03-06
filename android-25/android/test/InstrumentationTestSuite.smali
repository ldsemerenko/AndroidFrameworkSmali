.class public Landroid/test/InstrumentationTestSuite;
.super Ljunit/framework/TestSuite;
.source "InstrumentationTestSuite.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mInstrumentation:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 0
    .param p1, "instr"    # Landroid/app/Instrumentation;

    #@0
    .prologue
    .line 43
    invoke-direct {p0}, Ljunit/framework/TestSuite;-><init>()V

    #@3
    .line 44
    iput-object p1, p0, Landroid/test/InstrumentationTestSuite;->mInstrumentation:Landroid/app/Instrumentation;

    #@5
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/app/Instrumentation;)V
    .locals 0
    .param p1, "theClass"    # Ljava/lang/Class;
    .param p2, "instr"    # Landroid/app/Instrumentation;

    #@0
    .prologue
    .line 59
    invoke-direct {p0, p1}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/Class;)V

    #@3
    .line 60
    iput-object p2, p0, Landroid/test/InstrumentationTestSuite;->mInstrumentation:Landroid/app/Instrumentation;

    #@5
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Instrumentation;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "instr"    # Landroid/app/Instrumentation;

    #@0
    .prologue
    .line 49
    invoke-direct {p0, p1}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/String;)V

    #@3
    .line 50
    iput-object p2, p0, Landroid/test/InstrumentationTestSuite;->mInstrumentation:Landroid/app/Instrumentation;

    #@5
    .line 48
    return-void
.end method


# virtual methods
.method public addTestSuite(Ljava/lang/Class;)V
    .locals 2
    .param p1, "testClass"    # Ljava/lang/Class;

    #@0
    .prologue
    .line 66
    new-instance v0, Landroid/test/InstrumentationTestSuite;

    #@2
    iget-object v1, p0, Landroid/test/InstrumentationTestSuite;->mInstrumentation:Landroid/app/Instrumentation;

    #@4
    invoke-direct {v0, p1, v1}, Landroid/test/InstrumentationTestSuite;-><init>(Ljava/lang/Class;Landroid/app/Instrumentation;)V

    #@7
    invoke-virtual {p0, v0}, Ljunit/framework/TestSuite;->addTest(Ljunit/framework/Test;)V

    #@a
    .line 65
    return-void
.end method

.method public runTest(Ljunit/framework/Test;Ljunit/framework/TestResult;)V
    .locals 2
    .param p1, "test"    # Ljunit/framework/Test;
    .param p2, "result"    # Ljunit/framework/TestResult;

    #@0
    .prologue
    .line 73
    instance-of v0, p1, Landroid/test/InstrumentationTestCase;

    #@2
    if-eqz v0, :cond_0

    #@4
    move-object v0, p1

    #@5
    .line 74
    nop

    #@6
    nop

    #@7
    iget-object v1, p0, Landroid/test/InstrumentationTestSuite;->mInstrumentation:Landroid/app/Instrumentation;

    #@9
    invoke-virtual {v0, v1}, Landroid/test/InstrumentationTestCase;->injectInstrumentation(Landroid/app/Instrumentation;)V

    #@c
    .line 78
    :cond_0
    invoke-super {p0, p1, p2}, Ljunit/framework/TestSuite;->runTest(Ljunit/framework/Test;Ljunit/framework/TestResult;)V

    #@f
    .line 71
    return-void
.end method
