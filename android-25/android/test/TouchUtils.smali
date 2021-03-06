.class public Landroid/test/TouchUtils;
.super Ljava/lang/Object;
.source "TouchUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/test/TouchUtils$ViewStateSnapshot;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    return-void
.end method

.method public static clickView(Landroid/test/InstrumentationTestCase;Landroid/view/View;)V
    .locals 25
    .param p0, "test"    # Landroid/test/InstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;

    #@0
    .prologue
    .line 322
    const/4 v6, 0x2

    #@1
    new-array v0, v6, [I

    #@3
    move-object/from16 v24, v0

    #@5
    .line 323
    .local v24, "xy":[I
    move-object/from16 v0, p1

    #@7
    move-object/from16 v1, v24

    #@9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    #@c
    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    #@f
    move-result v23

    #@10
    .line 326
    .local v23, "viewWidth":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    #@13
    move-result v22

    #@14
    .line 328
    .local v22, "viewHeight":I
    const/4 v6, 0x0

    #@15
    aget v6, v24, v6

    #@17
    int-to-float v6, v6

    #@18
    move/from16 v0, v23

    #@1a
    int-to-float v9, v0

    #@1b
    const/high16 v10, 0x40000000    # 2.0f

    #@1d
    div-float/2addr v9, v10

    #@1e
    add-float v7, v6, v9

    #@20
    .line 329
    .local v7, "x":F
    const/4 v6, 0x1

    #@21
    aget v6, v24, v6

    #@23
    int-to-float v6, v6

    #@24
    move/from16 v0, v22

    #@26
    int-to-float v9, v0

    #@27
    const/high16 v10, 0x40000000    # 2.0f

    #@29
    div-float/2addr v9, v10

    #@2a
    add-float v8, v6, v9

    #@2c
    .line 331
    .local v8, "y":F
    invoke-virtual/range {p0 .. p0}, Landroid/test/InstrumentationTestCase;->getInstrumentation()Landroid/app/Instrumentation;

    #@2f
    move-result-object v20

    #@30
    .line 333
    .local v20, "inst":Landroid/app/Instrumentation;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@33
    move-result-wide v2

    #@34
    .line 334
    .local v2, "downTime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@37
    move-result-wide v4

    #@38
    .line 337
    .local v4, "eventTime":J
    const/4 v6, 0x0

    #@39
    const/4 v9, 0x0

    #@3a
    .line 336
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    #@3d
    move-result-object v19

    #@3e
    .line 338
    .local v19, "event":Landroid/view/MotionEvent;
    move-object/from16 v0, v20

    #@40
    move-object/from16 v1, v19

    #@42
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    #@45
    .line 339
    invoke-virtual/range {v20 .. v20}, Landroid/app/Instrumentation;->waitForIdleSync()V

    #@48
    .line 342
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@4b
    move-result-wide v4

    #@4c
    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    #@4f
    move-result-object v6

    #@50
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@53
    move-result-object v6

    #@54
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    #@57
    move-result v21

    #@58
    .line 345
    .local v21, "touchSlop":I
    move/from16 v0, v21

    #@5a
    int-to-float v6, v0

    #@5b
    const/high16 v9, 0x40000000    # 2.0f

    #@5d
    div-float/2addr v6, v9

    #@5e
    add-float v15, v7, v6

    #@60
    move/from16 v0, v21

    #@62
    int-to-float v6, v0

    #@63
    const/high16 v9, 0x40000000    # 2.0f

    #@65
    div-float/2addr v6, v9

    #@66
    add-float v16, v8, v6

    #@68
    .line 344
    const/4 v14, 0x2

    #@69
    .line 345
    const/16 v17, 0x0

    #@6b
    move-wide v10, v2

    #@6c
    move-wide v12, v4

    #@6d
    .line 344
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    #@70
    move-result-object v19

    #@71
    .line 346
    move-object/from16 v0, v20

    #@73
    move-object/from16 v1, v19

    #@75
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    #@78
    .line 347
    invoke-virtual/range {v20 .. v20}, Landroid/app/Instrumentation;->waitForIdleSync()V

    #@7b
    .line 349
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@7e
    move-result-wide v4

    #@7f
    .line 350
    const/4 v6, 0x1

    #@80
    const/4 v9, 0x0

    #@81
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    #@84
    move-result-object v19

    #@85
    .line 351
    move-object/from16 v0, v20

    #@87
    move-object/from16 v1, v19

    #@89
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    #@8c
    .line 352
    invoke-virtual/range {v20 .. v20}, Landroid/app/Instrumentation;->waitForIdleSync()V

    #@8f
    .line 355
    const-wide/16 v10, 0x3e8

    #@91
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    #@94
    .line 321
    :goto_0
    return-void

    #@95
    .line 356
    :catch_0
    move-exception v18

    #@96
    .line 357
    .local v18, "e":Ljava/lang/InterruptedException;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/InterruptedException;->printStackTrace()V

    #@99
    goto :goto_0
.end method

.method public static drag(Landroid/test/ActivityInstrumentationTestCase;FFFFI)V
    .locals 0
    .param p0, "test"    # Landroid/test/ActivityInstrumentationTestCase;
    .param p1, "fromX"    # F
    .param p2, "toX"    # F
    .param p3, "fromY"    # F
    .param p4, "toY"    # F
    .param p5, "stepCount"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 744
    invoke-static/range {p0 .. p5}, Landroid/test/TouchUtils;->drag(Landroid/test/InstrumentationTestCase;FFFFI)V

    #@3
    .line 743
    return-void
.end method

.method public static drag(Landroid/test/InstrumentationTestCase;FFFFI)V
    .locals 17
    .param p0, "test"    # Landroid/test/InstrumentationTestCase;
    .param p1, "fromX"    # F
    .param p2, "toX"    # F
    .param p3, "fromY"    # F
    .param p4, "toY"    # F
    .param p5, "stepCount"    # I

    #@0
    .prologue
    .line 759
    invoke-virtual/range {p0 .. p0}, Landroid/test/InstrumentationTestCase;->getInstrumentation()Landroid/app/Instrumentation;

    #@3
    move-result-object v12

    #@4
    .line 761
    .local v12, "inst":Landroid/app/Instrumentation;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@7
    move-result-wide v2

    #@8
    .line 762
    .local v2, "downTime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@b
    move-result-wide v4

    #@c
    .line 764
    .local v4, "eventTime":J
    move/from16 v15, p3

    #@e
    .line 765
    .local v15, "y":F
    move/from16 v13, p1

    #@10
    .line 767
    .local v13, "x":F
    sub-float v6, p4, p3

    #@12
    move/from16 v0, p5

    #@14
    int-to-float v9, v0

    #@15
    div-float v16, v6, v9

    #@17
    .line 768
    .local v16, "yStep":F
    sub-float v6, p2, p1

    #@19
    move/from16 v0, p5

    #@1b
    int-to-float v9, v0

    #@1c
    div-float v14, v6, v9

    #@1e
    .line 771
    .local v14, "xStep":F
    const/4 v6, 0x0

    #@1f
    const/4 v9, 0x0

    #@20
    move/from16 v7, p1

    #@22
    move/from16 v8, p3

    #@24
    .line 770
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    #@27
    move-result-object v10

    #@28
    .line 772
    .local v10, "event":Landroid/view/MotionEvent;
    invoke-virtual {v12, v10}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    #@2b
    .line 773
    const/4 v11, 0x0

    #@2c
    .local v11, "i":I
    move v7, v13

    #@2d
    .end local v13    # "x":F
    .local v7, "x":F
    move v8, v15

    #@2e
    .end local v15    # "y":F
    .local v8, "y":F
    :goto_0
    move/from16 v0, p5

    #@30
    if-ge v11, v0, :cond_0

    #@32
    .line 774
    add-float v8, v8, v16

    #@34
    .line 775
    add-float/2addr v7, v14

    #@35
    .line 776
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@38
    move-result-wide v4

    #@39
    .line 777
    const/4 v6, 0x2

    #@3a
    const/4 v9, 0x0

    #@3b
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    #@3e
    move-result-object v10

    #@3f
    .line 778
    invoke-virtual {v12, v10}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    #@42
    .line 773
    add-int/lit8 v11, v11, 0x1

    #@44
    goto :goto_0

    #@45
    .line 781
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@48
    move-result-wide v4

    #@49
    .line 782
    const/4 v6, 0x1

    #@4a
    const/4 v9, 0x0

    #@4b
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    #@4e
    move-result-object v10

    #@4f
    .line 783
    invoke-virtual {v12, v10}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    #@52
    .line 784
    invoke-virtual {v12}, Landroid/app/Instrumentation;->waitForIdleSync()V

    #@55
    .line 758
    return-void
.end method

.method public static dragQuarterScreenDown(Landroid/test/ActivityInstrumentationTestCase;)V
    .locals 1
    .param p0, "test"    # Landroid/test/ActivityInstrumentationTestCase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/test/ActivityInstrumentationTestCase;->getActivity()Landroid/app/Activity;

    #@3
    move-result-object v0

    #@4
    invoke-static {p0, v0}, Landroid/test/TouchUtils;->dragQuarterScreenDown(Landroid/test/InstrumentationTestCase;Landroid/app/Activity;)V

    #@7
    .line 52
    return-void
.end method

.method public static dragQuarterScreenDown(Landroid/test/InstrumentationTestCase;Landroid/app/Activity;)V
    .locals 8
    .param p0, "test"    # Landroid/test/InstrumentationTestCase;
    .param p1, "activity"    # Landroid/app/Activity;

    #@0
    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    #@3
    move-result-object v0

    #@4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    #@7
    move-result-object v6

    #@8
    .line 63
    .local v6, "display":Landroid/view/Display;
    new-instance v7, Landroid/graphics/Point;

    #@a
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    #@d
    .line 64
    .local v7, "size":Landroid/graphics/Point;
    invoke-virtual {v6, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    #@10
    .line 66
    iget v0, v7, Landroid/graphics/Point;->x:I

    #@12
    int-to-float v0, v0

    #@13
    const/high16 v2, 0x40000000    # 2.0f

    #@15
    div-float v1, v0, v2

    #@17
    .line 67
    .local v1, "x":F
    iget v0, v7, Landroid/graphics/Point;->y:I

    #@19
    int-to-float v0, v0

    #@1a
    const/high16 v2, 0x3f000000    # 0.5f

    #@1c
    mul-float v3, v0, v2

    #@1e
    .line 68
    .local v3, "fromY":F
    iget v0, v7, Landroid/graphics/Point;->y:I

    #@20
    int-to-float v0, v0

    #@21
    const/high16 v2, 0x3f400000    # 0.75f

    #@23
    mul-float v4, v0, v2

    #@25
    .line 70
    .local v4, "toY":F
    const/4 v5, 0x4

    #@26
    move-object v0, p0

    #@27
    move v2, v1

    #@28
    invoke-static/range {v0 .. v5}, Landroid/test/TouchUtils;->drag(Landroid/test/InstrumentationTestCase;FFFFI)V

    #@2b
    .line 61
    return-void
.end method

.method public static dragQuarterScreenUp(Landroid/test/ActivityInstrumentationTestCase;)V
    .locals 1
    .param p0, "test"    # Landroid/test/ActivityInstrumentationTestCase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/test/ActivityInstrumentationTestCase;->getActivity()Landroid/app/Activity;

    #@3
    move-result-object v0

    #@4
    invoke-static {p0, v0}, Landroid/test/TouchUtils;->dragQuarterScreenUp(Landroid/test/InstrumentationTestCase;Landroid/app/Activity;)V

    #@7
    .line 82
    return-void
.end method

.method public static dragQuarterScreenUp(Landroid/test/InstrumentationTestCase;Landroid/app/Activity;)V
    .locals 8
    .param p0, "test"    # Landroid/test/InstrumentationTestCase;
    .param p1, "activity"    # Landroid/app/Activity;

    #@0
    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    #@3
    move-result-object v0

    #@4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    #@7
    move-result-object v6

    #@8
    .line 93
    .local v6, "display":Landroid/view/Display;
    new-instance v7, Landroid/graphics/Point;

    #@a
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    #@d
    .line 94
    .local v7, "size":Landroid/graphics/Point;
    invoke-virtual {v6, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    #@10
    .line 96
    iget v0, v7, Landroid/graphics/Point;->x:I

    #@12
    int-to-float v0, v0

    #@13
    const/high16 v2, 0x40000000    # 2.0f

    #@15
    div-float v1, v0, v2

    #@17
    .line 97
    .local v1, "x":F
    iget v0, v7, Landroid/graphics/Point;->y:I

    #@19
    int-to-float v0, v0

    #@1a
    const/high16 v2, 0x3f000000    # 0.5f

    #@1c
    mul-float v3, v0, v2

    #@1e
    .line 98
    .local v3, "fromY":F
    iget v0, v7, Landroid/graphics/Point;->y:I

    #@20
    int-to-float v0, v0

    #@21
    const/high16 v2, 0x3e800000    # 0.25f

    #@23
    mul-float v4, v0, v2

    #@25
    .line 100
    .local v4, "toY":F
    const/4 v5, 0x4

    #@26
    move-object v0, p0

    #@27
    move v2, v1

    #@28
    invoke-static/range {v0 .. v5}, Landroid/test/TouchUtils;->drag(Landroid/test/InstrumentationTestCase;FFFFI)V

    #@2b
    .line 91
    return-void
.end method

.method public static dragViewBy(Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;III)I
    .locals 1
    .param p0, "test"    # Landroid/test/ActivityInstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "deltaX"    # I
    .param p4, "deltaY"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 544
    invoke-static {p0, p1, p2, p3, p4}, Landroid/test/TouchUtils;->dragViewBy(Landroid/test/InstrumentationTestCase;Landroid/view/View;III)I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public static dragViewBy(Landroid/test/InstrumentationTestCase;Landroid/view/View;III)I
    .locals 9
    .param p0, "test"    # Landroid/test/InstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "deltaX"    # I
    .param p4, "deltaY"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 566
    const/4 v0, 0x2

    #@1
    new-array v8, v0, [I

    #@3
    .line 568
    .local v8, "xy":[I
    invoke-static {p1, p2, v8}, Landroid/test/TouchUtils;->getStartLocation(Landroid/view/View;I[I)V

    #@6
    .line 570
    const/4 v0, 0x0

    #@7
    aget v6, v8, v0

    #@9
    .line 571
    .local v6, "fromX":I
    const/4 v0, 0x1

    #@a
    aget v7, v8, v0

    #@c
    .line 573
    .local v7, "fromY":I
    int-to-double v0, p3

    #@d
    int-to-double v2, p4

    #@e
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    #@11
    move-result-wide v0

    #@12
    double-to-int v5, v0

    #@13
    .line 575
    .local v5, "distance":I
    int-to-float v1, v6

    #@14
    add-int v0, v6, p3

    #@16
    int-to-float v2, v0

    #@17
    int-to-float v3, v7

    #@18
    add-int v0, v7, p4

    #@1a
    int-to-float v4, v0

    #@1b
    move-object v0, p0

    #@1c
    invoke-static/range {v0 .. v5}, Landroid/test/TouchUtils;->drag(Landroid/test/InstrumentationTestCase;FFFFI)V

    #@1f
    .line 577
    return v5
.end method

.method public static dragViewTo(Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;III)I
    .locals 1
    .param p0, "test"    # Landroid/test/ActivityInstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "toX"    # I
    .param p4, "toY"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 599
    invoke-static {p0, p1, p2, p3, p4}, Landroid/test/TouchUtils;->dragViewTo(Landroid/test/InstrumentationTestCase;Landroid/view/View;III)I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public static dragViewTo(Landroid/test/InstrumentationTestCase;Landroid/view/View;III)I
    .locals 11
    .param p0, "test"    # Landroid/test/InstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "toX"    # I
    .param p4, "toY"    # I

    #@0
    .prologue
    .line 616
    const/4 v0, 0x2

    #@1
    new-array v10, v0, [I

    #@3
    .line 618
    .local v10, "xy":[I
    invoke-static {p1, p2, v10}, Landroid/test/TouchUtils;->getStartLocation(Landroid/view/View;I[I)V

    #@6
    .line 620
    const/4 v0, 0x0

    #@7
    aget v8, v10, v0

    #@9
    .line 621
    .local v8, "fromX":I
    const/4 v0, 0x1

    #@a
    aget v9, v10, v0

    #@c
    .line 623
    .local v9, "fromY":I
    sub-int v6, v8, p3

    #@e
    .line 624
    .local v6, "deltaX":I
    sub-int v7, v9, p4

    #@10
    .line 626
    .local v7, "deltaY":I
    int-to-double v0, v6

    #@11
    int-to-double v2, v7

    #@12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    #@15
    move-result-wide v0

    #@16
    double-to-int v5, v0

    #@17
    .line 627
    .local v5, "distance":I
    int-to-float v1, v8

    #@18
    int-to-float v2, p3

    #@19
    int-to-float v3, v9

    #@1a
    int-to-float v4, p4

    #@1b
    move-object v0, p0

    #@1c
    invoke-static/range {v0 .. v5}, Landroid/test/TouchUtils;->drag(Landroid/test/InstrumentationTestCase;FFFFI)V

    #@1f
    .line 629
    return v5
.end method

.method public static dragViewToBottom(Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;)V
    .locals 2
    .param p0, "test"    # Landroid/test/ActivityInstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 184
    invoke-virtual {p0}, Landroid/test/ActivityInstrumentationTestCase;->getActivity()Landroid/app/Activity;

    #@3
    move-result-object v0

    #@4
    const/4 v1, 0x4

    #@5
    invoke-static {p0, v0, p1, v1}, Landroid/test/TouchUtils;->dragViewToBottom(Landroid/test/InstrumentationTestCase;Landroid/app/Activity;Landroid/view/View;I)V

    #@8
    .line 183
    return-void
.end method

.method public static dragViewToBottom(Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;I)V
    .locals 1
    .param p0, "test"    # Landroid/test/ActivityInstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "stepCount"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 212
    invoke-virtual {p0}, Landroid/test/ActivityInstrumentationTestCase;->getActivity()Landroid/app/Activity;

    #@3
    move-result-object v0

    #@4
    invoke-static {p0, v0, p1, p2}, Landroid/test/TouchUtils;->dragViewToBottom(Landroid/test/InstrumentationTestCase;Landroid/app/Activity;Landroid/view/View;I)V

    #@7
    .line 211
    return-void
.end method

.method public static dragViewToBottom(Landroid/test/InstrumentationTestCase;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .param p0, "test"    # Landroid/test/InstrumentationTestCase;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "v"    # Landroid/view/View;

    #@0
    .prologue
    .line 195
    const/4 v0, 0x4

    #@1
    invoke-static {p0, p1, p2, v0}, Landroid/test/TouchUtils;->dragViewToBottom(Landroid/test/InstrumentationTestCase;Landroid/app/Activity;Landroid/view/View;I)V

    #@4
    .line 194
    return-void
.end method

.method public static dragViewToBottom(Landroid/test/InstrumentationTestCase;Landroid/app/Activity;Landroid/view/View;I)V
    .locals 10
    .param p0, "test"    # Landroid/test/InstrumentationTestCase;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "stepCount"    # I

    #@0
    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    #@2
    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    #@5
    move-result-object v0

    #@6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    #@9
    move-result-object v0

    #@a
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    #@d
    move-result v6

    #@e
    .line 227
    .local v6, "screenHeight":I
    const/4 v0, 0x2

    #@f
    new-array v9, v0, [I

    #@11
    .line 228
    .local v9, "xy":[I
    invoke-virtual {p2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    #@14
    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    #@17
    move-result v8

    #@18
    .line 231
    .local v8, "viewWidth":I
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    #@1b
    move-result v7

    #@1c
    .line 233
    .local v7, "viewHeight":I
    const/4 v0, 0x0

    #@1d
    aget v0, v9, v0

    #@1f
    int-to-float v0, v0

    #@20
    int-to-float v2, v8

    #@21
    div-float/2addr v2, v5

    #@22
    add-float v1, v0, v2

    #@24
    .line 234
    .local v1, "x":F
    const/4 v0, 0x1

    #@25
    aget v0, v9, v0

    #@27
    int-to-float v0, v0

    #@28
    int-to-float v2, v7

    #@29
    div-float/2addr v2, v5

    #@2a
    add-float v3, v0, v2

    #@2c
    .line 235
    .local v3, "fromY":F
    add-int/lit8 v0, v6, -0x1

    #@2e
    int-to-float v4, v0

    #@2f
    .local v4, "toY":F
    move-object v0, p0

    #@30
    move v2, v1

    #@31
    move v5, p3

    #@32
    .line 237
    invoke-static/range {v0 .. v5}, Landroid/test/TouchUtils;->drag(Landroid/test/InstrumentationTestCase;FFFFI)V

    #@35
    .line 224
    return-void
.end method

.method public static dragViewToTop(Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;)V
    .locals 1
    .param p0, "test"    # Landroid/test/ActivityInstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 433
    const/4 v0, 0x4

    #@1
    invoke-static {p0, p1, v0}, Landroid/test/TouchUtils;->dragViewToTop(Landroid/test/InstrumentationTestCase;Landroid/view/View;I)V

    #@4
    .line 432
    return-void
.end method

.method public static dragViewToTop(Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;I)V
    .locals 0
    .param p0, "test"    # Landroid/test/ActivityInstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "stepCount"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 449
    invoke-static {p0, p1, p2}, Landroid/test/TouchUtils;->dragViewToTop(Landroid/test/InstrumentationTestCase;Landroid/view/View;I)V

    #@3
    .line 448
    return-void
.end method

.method public static dragViewToTop(Landroid/test/InstrumentationTestCase;Landroid/view/View;)V
    .locals 1
    .param p0, "test"    # Landroid/test/InstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;

    #@0
    .prologue
    .line 459
    const/4 v0, 0x4

    #@1
    invoke-static {p0, p1, v0}, Landroid/test/TouchUtils;->dragViewToTop(Landroid/test/InstrumentationTestCase;Landroid/view/View;I)V

    #@4
    .line 458
    return-void
.end method

.method public static dragViewToTop(Landroid/test/InstrumentationTestCase;Landroid/view/View;I)V
    .locals 9
    .param p0, "test"    # Landroid/test/InstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "stepCount"    # I

    #@0
    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    #@2
    .line 470
    const/4 v0, 0x2

    #@3
    new-array v8, v0, [I

    #@5
    .line 471
    .local v8, "xy":[I
    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    #@8
    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    #@b
    move-result v7

    #@c
    .line 474
    .local v7, "viewWidth":I
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    #@f
    move-result v6

    #@10
    .line 476
    .local v6, "viewHeight":I
    const/4 v0, 0x0

    #@11
    aget v0, v8, v0

    #@13
    int-to-float v0, v0

    #@14
    int-to-float v2, v7

    #@15
    div-float/2addr v2, v5

    #@16
    add-float v1, v0, v2

    #@18
    .line 477
    .local v1, "x":F
    const/4 v0, 0x1

    #@19
    aget v0, v8, v0

    #@1b
    int-to-float v0, v0

    #@1c
    int-to-float v2, v6

    #@1d
    div-float/2addr v2, v5

    #@1e
    add-float v3, v0, v2

    #@20
    .line 478
    .local v3, "fromY":F
    const/4 v4, 0x0

    #@21
    .local v4, "toY":F
    move-object v0, p0

    #@22
    move v2, v1

    #@23
    move v5, p2

    #@24
    .line 480
    invoke-static/range {v0 .. v5}, Landroid/test/TouchUtils;->drag(Landroid/test/InstrumentationTestCase;FFFFI)V

    #@27
    .line 469
    return-void
.end method

.method public static dragViewToX(Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;II)I
    .locals 1
    .param p0, "test"    # Landroid/test/ActivityInstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "toX"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 650
    invoke-static {p0, p1, p2, p3}, Landroid/test/TouchUtils;->dragViewToX(Landroid/test/InstrumentationTestCase;Landroid/view/View;II)I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public static dragViewToX(Landroid/test/InstrumentationTestCase;Landroid/view/View;II)I
    .locals 9
    .param p0, "test"    # Landroid/test/InstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "toX"    # I

    #@0
    .prologue
    .line 665
    const/4 v0, 0x2

    #@1
    new-array v8, v0, [I

    #@3
    .line 667
    .local v8, "xy":[I
    invoke-static {p1, p2, v8}, Landroid/test/TouchUtils;->getStartLocation(Landroid/view/View;I[I)V

    #@6
    .line 669
    const/4 v0, 0x0

    #@7
    aget v6, v8, v0

    #@9
    .line 670
    .local v6, "fromX":I
    const/4 v0, 0x1

    #@a
    aget v7, v8, v0

    #@c
    .line 672
    .local v7, "fromY":I
    sub-int v5, v6, p3

    #@e
    .line 674
    .local v5, "deltaX":I
    int-to-float v1, v6

    #@f
    int-to-float v2, p3

    #@10
    int-to-float v3, v7

    #@11
    int-to-float v4, v7

    #@12
    move-object v0, p0

    #@13
    invoke-static/range {v0 .. v5}, Landroid/test/TouchUtils;->drag(Landroid/test/InstrumentationTestCase;FFFFI)V

    #@16
    .line 676
    return v5
.end method

.method public static dragViewToY(Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;II)I
    .locals 1
    .param p0, "test"    # Landroid/test/ActivityInstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "toY"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 697
    invoke-static {p0, p1, p2, p3}, Landroid/test/TouchUtils;->dragViewToY(Landroid/test/InstrumentationTestCase;Landroid/view/View;II)I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public static dragViewToY(Landroid/test/InstrumentationTestCase;Landroid/view/View;II)I
    .locals 9
    .param p0, "test"    # Landroid/test/InstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "toY"    # I

    #@0
    .prologue
    .line 712
    const/4 v0, 0x2

    #@1
    new-array v8, v0, [I

    #@3
    .line 714
    .local v8, "xy":[I
    invoke-static {p1, p2, v8}, Landroid/test/TouchUtils;->getStartLocation(Landroid/view/View;I[I)V

    #@6
    .line 716
    const/4 v0, 0x0

    #@7
    aget v6, v8, v0

    #@9
    .line 717
    .local v6, "fromX":I
    const/4 v0, 0x1

    #@a
    aget v7, v8, v0

    #@c
    .line 719
    .local v7, "fromY":I
    sub-int v5, v7, p3

    #@e
    .line 721
    .local v5, "deltaY":I
    int-to-float v1, v6

    #@f
    int-to-float v2, v6

    #@10
    int-to-float v3, v7

    #@11
    int-to-float v4, p3

    #@12
    move-object v0, p0

    #@13
    invoke-static/range {v0 .. v5}, Landroid/test/TouchUtils;->drag(Landroid/test/InstrumentationTestCase;FFFFI)V

    #@16
    .line 723
    return v5
.end method

.method private static getStartLocation(Landroid/view/View;I[I)V
    .locals 6
    .param p0, "v"    # Landroid/view/View;
    .param p1, "gravity"    # I
    .param p2, "xy"    # [I

    #@0
    .prologue
    const/4 v5, 0x1

    #@1
    const/4 v4, 0x0

    #@2
    .line 493
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    #@5
    .line 495
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    #@8
    move-result v1

    #@9
    .line 496
    .local v1, "viewWidth":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    #@c
    move-result v0

    #@d
    .line 498
    .local v0, "viewHeight":I
    and-int/lit8 v2, p1, 0x70

    #@f
    sparse-switch v2, :sswitch_data_0

    #@12
    .line 511
    :goto_0
    :sswitch_0
    and-int/lit8 v2, p1, 0x7

    #@14
    packed-switch v2, :pswitch_data_0

    #@17
    .line 492
    :goto_1
    :pswitch_0
    return-void

    #@18
    .line 502
    :sswitch_1
    aget v2, p2, v5

    #@1a
    div-int/lit8 v3, v0, 0x2

    #@1c
    add-int/2addr v2, v3

    #@1d
    aput v2, p2, v5

    #@1f
    goto :goto_0

    #@20
    .line 505
    :sswitch_2
    aget v2, p2, v5

    #@22
    add-int/lit8 v3, v0, -0x1

    #@24
    add-int/2addr v2, v3

    #@25
    aput v2, p2, v5

    #@27
    goto :goto_0

    #@28
    .line 515
    :pswitch_1
    aget v2, p2, v4

    #@2a
    div-int/lit8 v3, v1, 0x2

    #@2c
    add-int/2addr v2, v3

    #@2d
    aput v2, p2, v4

    #@2f
    goto :goto_1

    #@30
    .line 518
    :pswitch_2
    aget v2, p2, v4

    #@32
    add-int/lit8 v3, v1, -0x1

    #@34
    add-int/2addr v2, v3

    #@35
    aput v2, p2, v4

    #@37
    goto :goto_1

    #@38
    .line 498
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch

    #@46
    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static longClickView(Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;)V
    .locals 0
    .param p0, "test"    # Landroid/test/ActivityInstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 373
    invoke-static {p0, p1}, Landroid/test/TouchUtils;->longClickView(Landroid/test/InstrumentationTestCase;Landroid/view/View;)V

    #@3
    .line 372
    return-void
.end method

.method public static longClickView(Landroid/test/InstrumentationTestCase;Landroid/view/View;)V
    .locals 25
    .param p0, "test"    # Landroid/test/InstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;

    #@0
    .prologue
    .line 383
    const/4 v6, 0x2

    #@1
    new-array v0, v6, [I

    #@3
    move-object/from16 v24, v0

    #@5
    .line 384
    .local v24, "xy":[I
    move-object/from16 v0, p1

    #@7
    move-object/from16 v1, v24

    #@9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    #@c
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    #@f
    move-result v23

    #@10
    .line 387
    .local v23, "viewWidth":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    #@13
    move-result v22

    #@14
    .line 389
    .local v22, "viewHeight":I
    const/4 v6, 0x0

    #@15
    aget v6, v24, v6

    #@17
    int-to-float v6, v6

    #@18
    move/from16 v0, v23

    #@1a
    int-to-float v9, v0

    #@1b
    const/high16 v10, 0x40000000    # 2.0f

    #@1d
    div-float/2addr v9, v10

    #@1e
    add-float v7, v6, v9

    #@20
    .line 390
    .local v7, "x":F
    const/4 v6, 0x1

    #@21
    aget v6, v24, v6

    #@23
    int-to-float v6, v6

    #@24
    move/from16 v0, v22

    #@26
    int-to-float v9, v0

    #@27
    const/high16 v10, 0x40000000    # 2.0f

    #@29
    div-float/2addr v9, v10

    #@2a
    add-float v8, v6, v9

    #@2c
    .line 392
    .local v8, "y":F
    invoke-virtual/range {p0 .. p0}, Landroid/test/InstrumentationTestCase;->getInstrumentation()Landroid/app/Instrumentation;

    #@2f
    move-result-object v20

    #@30
    .line 394
    .local v20, "inst":Landroid/app/Instrumentation;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@33
    move-result-wide v2

    #@34
    .line 395
    .local v2, "downTime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@37
    move-result-wide v4

    #@38
    .line 398
    .local v4, "eventTime":J
    const/4 v6, 0x0

    #@39
    const/4 v9, 0x0

    #@3a
    .line 397
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    #@3d
    move-result-object v19

    #@3e
    .line 399
    .local v19, "event":Landroid/view/MotionEvent;
    move-object/from16 v0, v20

    #@40
    move-object/from16 v1, v19

    #@42
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    #@45
    .line 400
    invoke-virtual/range {v20 .. v20}, Landroid/app/Instrumentation;->waitForIdleSync()V

    #@48
    .line 402
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@4b
    move-result-wide v4

    #@4c
    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    #@4f
    move-result-object v6

    #@50
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@53
    move-result-object v6

    #@54
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    #@57
    move-result v21

    #@58
    .line 405
    .local v21, "touchSlop":I
    div-int/lit8 v6, v21, 0x2

    #@5a
    int-to-float v6, v6

    #@5b
    add-float v15, v7, v6

    #@5d
    div-int/lit8 v6, v21, 0x2

    #@5f
    int-to-float v6, v6

    #@60
    add-float v16, v8, v6

    #@62
    .line 404
    const/4 v14, 0x2

    #@63
    .line 405
    const/16 v17, 0x0

    #@65
    move-wide v10, v2

    #@66
    move-wide v12, v4

    #@67
    .line 404
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    #@6a
    move-result-object v19

    #@6b
    .line 406
    move-object/from16 v0, v20

    #@6d
    move-object/from16 v1, v19

    #@6f
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    #@72
    .line 407
    invoke-virtual/range {v20 .. v20}, Landroid/app/Instrumentation;->waitForIdleSync()V

    #@75
    .line 410
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    #@78
    move-result v6

    #@79
    int-to-float v6, v6

    #@7a
    const/high16 v9, 0x3fc00000    # 1.5f

    #@7c
    mul-float/2addr v6, v9

    #@7d
    float-to-long v10, v6

    #@7e
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    #@81
    .line 415
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@84
    move-result-wide v4

    #@85
    .line 416
    const/4 v6, 0x1

    #@86
    const/4 v9, 0x0

    #@87
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    #@8a
    move-result-object v19

    #@8b
    .line 417
    move-object/from16 v0, v20

    #@8d
    move-object/from16 v1, v19

    #@8f
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    #@92
    .line 418
    invoke-virtual/range {v20 .. v20}, Landroid/app/Instrumentation;->waitForIdleSync()V

    #@95
    .line 382
    return-void

    #@96
    .line 411
    :catch_0
    move-exception v18

    #@97
    .line 412
    .local v18, "e":Ljava/lang/InterruptedException;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/InterruptedException;->printStackTrace()V

    #@9a
    goto :goto_0
.end method

.method public static scrollToBottom(Landroid/test/ActivityInstrumentationTestCase;Landroid/view/ViewGroup;)V
    .locals 1
    .param p0, "test"    # Landroid/test/ActivityInstrumentationTestCase;
    .param p1, "v"    # Landroid/view/ViewGroup;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 116
    invoke-virtual {p0}, Landroid/test/ActivityInstrumentationTestCase;->getActivity()Landroid/app/Activity;

    #@3
    move-result-object v0

    #@4
    invoke-static {p0, v0, p1}, Landroid/test/TouchUtils;->scrollToBottom(Landroid/test/InstrumentationTestCase;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    #@7
    .line 115
    return-void
.end method

.method public static scrollToBottom(Landroid/test/InstrumentationTestCase;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0, "test"    # Landroid/test/InstrumentationTestCase;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "v"    # Landroid/view/ViewGroup;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 130
    new-instance v0, Landroid/test/TouchUtils$ViewStateSnapshot;

    #@3
    invoke-direct {v0, p2, v3}, Landroid/test/TouchUtils$ViewStateSnapshot;-><init>(Landroid/view/ViewGroup;Landroid/test/TouchUtils$ViewStateSnapshot;)V

    #@6
    .line 132
    .local v0, "next":Landroid/test/TouchUtils$ViewStateSnapshot;
    :cond_0
    move-object v1, v0

    #@7
    .line 133
    .local v1, "prev":Landroid/test/TouchUtils$ViewStateSnapshot;
    invoke-static {p0, p1}, Landroid/test/TouchUtils;->dragQuarterScreenUp(Landroid/test/InstrumentationTestCase;Landroid/app/Activity;)V

    #@a
    .line 134
    new-instance v0, Landroid/test/TouchUtils$ViewStateSnapshot;

    #@c
    .end local v0    # "next":Landroid/test/TouchUtils$ViewStateSnapshot;
    invoke-direct {v0, p2, v3}, Landroid/test/TouchUtils$ViewStateSnapshot;-><init>(Landroid/view/ViewGroup;Landroid/test/TouchUtils$ViewStateSnapshot;)V

    #@f
    .line 135
    .restart local v0    # "next":Landroid/test/TouchUtils$ViewStateSnapshot;
    invoke-virtual {v1, v0}, Landroid/test/TouchUtils$ViewStateSnapshot;->equals(Ljava/lang/Object;)Z

    #@12
    move-result v2

    #@13
    if-eqz v2, :cond_0

    #@15
    .line 128
    return-void
.end method

.method public static scrollToTop(Landroid/test/ActivityInstrumentationTestCase;Landroid/view/ViewGroup;)V
    .locals 1
    .param p0, "test"    # Landroid/test/ActivityInstrumentationTestCase;
    .param p1, "v"    # Landroid/view/ViewGroup;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/test/ActivityInstrumentationTestCase;->getActivity()Landroid/app/Activity;

    #@3
    move-result-object v0

    #@4
    invoke-static {p0, v0, p1}, Landroid/test/TouchUtils;->scrollToTop(Landroid/test/InstrumentationTestCase;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    #@7
    .line 150
    return-void
.end method

.method public static scrollToTop(Landroid/test/InstrumentationTestCase;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0, "test"    # Landroid/test/InstrumentationTestCase;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "v"    # Landroid/view/ViewGroup;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 164
    new-instance v0, Landroid/test/TouchUtils$ViewStateSnapshot;

    #@3
    invoke-direct {v0, p2, v3}, Landroid/test/TouchUtils$ViewStateSnapshot;-><init>(Landroid/view/ViewGroup;Landroid/test/TouchUtils$ViewStateSnapshot;)V

    #@6
    .line 166
    .local v0, "next":Landroid/test/TouchUtils$ViewStateSnapshot;
    :cond_0
    move-object v1, v0

    #@7
    .line 167
    .local v1, "prev":Landroid/test/TouchUtils$ViewStateSnapshot;
    invoke-static {p0, p1}, Landroid/test/TouchUtils;->dragQuarterScreenDown(Landroid/test/InstrumentationTestCase;Landroid/app/Activity;)V

    #@a
    .line 168
    new-instance v0, Landroid/test/TouchUtils$ViewStateSnapshot;

    #@c
    .end local v0    # "next":Landroid/test/TouchUtils$ViewStateSnapshot;
    invoke-direct {v0, p2, v3}, Landroid/test/TouchUtils$ViewStateSnapshot;-><init>(Landroid/view/ViewGroup;Landroid/test/TouchUtils$ViewStateSnapshot;)V

    #@f
    .line 169
    .restart local v0    # "next":Landroid/test/TouchUtils$ViewStateSnapshot;
    invoke-virtual {v1, v0}, Landroid/test/TouchUtils$ViewStateSnapshot;->equals(Ljava/lang/Object;)Z

    #@12
    move-result v2

    #@13
    if-eqz v2, :cond_0

    #@15
    .line 162
    return-void
.end method

.method public static tapView(Landroid/test/InstrumentationTestCase;Landroid/view/View;)V
    .locals 24
    .param p0, "test"    # Landroid/test/InstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;

    #@0
    .prologue
    .line 247
    const/4 v6, 0x2

    #@1
    new-array v0, v6, [I

    #@3
    move-object/from16 v23, v0

    #@5
    .line 248
    .local v23, "xy":[I
    move-object/from16 v0, p1

    #@7
    move-object/from16 v1, v23

    #@9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    #@c
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    #@f
    move-result v22

    #@10
    .line 251
    .local v22, "viewWidth":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    #@13
    move-result v21

    #@14
    .line 253
    .local v21, "viewHeight":I
    const/4 v6, 0x0

    #@15
    aget v6, v23, v6

    #@17
    int-to-float v6, v6

    #@18
    move/from16 v0, v22

    #@1a
    int-to-float v9, v0

    #@1b
    const/high16 v10, 0x40000000    # 2.0f

    #@1d
    div-float/2addr v9, v10

    #@1e
    add-float v7, v6, v9

    #@20
    .line 254
    .local v7, "x":F
    const/4 v6, 0x1

    #@21
    aget v6, v23, v6

    #@23
    int-to-float v6, v6

    #@24
    move/from16 v0, v21

    #@26
    int-to-float v9, v0

    #@27
    const/high16 v10, 0x40000000    # 2.0f

    #@29
    div-float/2addr v9, v10

    #@2a
    add-float v8, v6, v9

    #@2c
    .line 256
    .local v8, "y":F
    invoke-virtual/range {p0 .. p0}, Landroid/test/InstrumentationTestCase;->getInstrumentation()Landroid/app/Instrumentation;

    #@2f
    move-result-object v19

    #@30
    .line 258
    .local v19, "inst":Landroid/app/Instrumentation;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@33
    move-result-wide v2

    #@34
    .line 259
    .local v2, "downTime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@37
    move-result-wide v4

    #@38
    .line 262
    .local v4, "eventTime":J
    const/4 v6, 0x0

    #@39
    const/4 v9, 0x0

    #@3a
    .line 261
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    #@3d
    move-result-object v18

    #@3e
    .line 263
    .local v18, "event":Landroid/view/MotionEvent;
    move-object/from16 v0, v19

    #@40
    move-object/from16 v1, v18

    #@42
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    #@45
    .line 264
    invoke-virtual/range {v19 .. v19}, Landroid/app/Instrumentation;->waitForIdleSync()V

    #@48
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@4b
    move-result-wide v4

    #@4c
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    #@4f
    move-result-object v6

    #@50
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@53
    move-result-object v6

    #@54
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    #@57
    move-result v20

    #@58
    .line 269
    .local v20, "touchSlop":I
    move/from16 v0, v20

    #@5a
    int-to-float v6, v0

    #@5b
    const/high16 v9, 0x40000000    # 2.0f

    #@5d
    div-float/2addr v6, v9

    #@5e
    add-float v15, v7, v6

    #@60
    move/from16 v0, v20

    #@62
    int-to-float v6, v0

    #@63
    const/high16 v9, 0x40000000    # 2.0f

    #@65
    div-float/2addr v6, v9

    #@66
    add-float v16, v8, v6

    #@68
    .line 268
    const/4 v14, 0x2

    #@69
    .line 269
    const/16 v17, 0x0

    #@6b
    move-wide v10, v2

    #@6c
    move-wide v12, v4

    #@6d
    .line 268
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    #@70
    move-result-object v18

    #@71
    .line 270
    move-object/from16 v0, v19

    #@73
    move-object/from16 v1, v18

    #@75
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    #@78
    .line 271
    invoke-virtual/range {v19 .. v19}, Landroid/app/Instrumentation;->waitForIdleSync()V

    #@7b
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@7e
    move-result-wide v4

    #@7f
    .line 274
    const/4 v6, 0x1

    #@80
    const/4 v9, 0x0

    #@81
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    #@84
    move-result-object v18

    #@85
    .line 275
    move-object/from16 v0, v19

    #@87
    move-object/from16 v1, v18

    #@89
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    #@8c
    .line 276
    invoke-virtual/range {v19 .. v19}, Landroid/app/Instrumentation;->waitForIdleSync()V

    #@8f
    .line 246
    return-void
.end method

.method public static touchAndCancelView(Landroid/test/InstrumentationTestCase;Landroid/view/View;)V
    .locals 24
    .param p0, "test"    # Landroid/test/InstrumentationTestCase;
    .param p1, "v"    # Landroid/view/View;

    #@0
    .prologue
    .line 287
    const/4 v6, 0x2

    #@1
    new-array v0, v6, [I

    #@3
    move-object/from16 v23, v0

    #@5
    .line 288
    .local v23, "xy":[I
    move-object/from16 v0, p1

    #@7
    move-object/from16 v1, v23

    #@9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    #@c
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    #@f
    move-result v22

    #@10
    .line 291
    .local v22, "viewWidth":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    #@13
    move-result v21

    #@14
    .line 293
    .local v21, "viewHeight":I
    const/4 v6, 0x0

    #@15
    aget v6, v23, v6

    #@17
    int-to-float v6, v6

    #@18
    move/from16 v0, v22

    #@1a
    int-to-float v9, v0

    #@1b
    const/high16 v10, 0x40000000    # 2.0f

    #@1d
    div-float/2addr v9, v10

    #@1e
    add-float v7, v6, v9

    #@20
    .line 294
    .local v7, "x":F
    const/4 v6, 0x1

    #@21
    aget v6, v23, v6

    #@23
    int-to-float v6, v6

    #@24
    move/from16 v0, v21

    #@26
    int-to-float v9, v0

    #@27
    const/high16 v10, 0x40000000    # 2.0f

    #@29
    div-float/2addr v9, v10

    #@2a
    add-float v8, v6, v9

    #@2c
    .line 296
    .local v8, "y":F
    invoke-virtual/range {p0 .. p0}, Landroid/test/InstrumentationTestCase;->getInstrumentation()Landroid/app/Instrumentation;

    #@2f
    move-result-object v19

    #@30
    .line 298
    .local v19, "inst":Landroid/app/Instrumentation;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@33
    move-result-wide v2

    #@34
    .line 299
    .local v2, "downTime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@37
    move-result-wide v4

    #@38
    .line 302
    .local v4, "eventTime":J
    const/4 v6, 0x0

    #@39
    const/4 v9, 0x0

    #@3a
    .line 301
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    #@3d
    move-result-object v18

    #@3e
    .line 303
    .local v18, "event":Landroid/view/MotionEvent;
    move-object/from16 v0, v19

    #@40
    move-object/from16 v1, v18

    #@42
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    #@45
    .line 304
    invoke-virtual/range {v19 .. v19}, Landroid/app/Instrumentation;->waitForIdleSync()V

    #@48
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@4b
    move-result-wide v4

    #@4c
    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    #@4f
    move-result-object v6

    #@50
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@53
    move-result-object v6

    #@54
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    #@57
    move-result v20

    #@58
    .line 309
    .local v20, "touchSlop":I
    move/from16 v0, v20

    #@5a
    int-to-float v6, v0

    #@5b
    const/high16 v9, 0x40000000    # 2.0f

    #@5d
    div-float/2addr v6, v9

    #@5e
    add-float v15, v7, v6

    #@60
    move/from16 v0, v20

    #@62
    int-to-float v6, v0

    #@63
    const/high16 v9, 0x40000000    # 2.0f

    #@65
    div-float/2addr v6, v9

    #@66
    add-float v16, v8, v6

    #@68
    .line 308
    const/4 v14, 0x3

    #@69
    .line 309
    const/16 v17, 0x0

    #@6b
    move-wide v10, v2

    #@6c
    move-wide v12, v4

    #@6d
    .line 308
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    #@70
    move-result-object v18

    #@71
    .line 310
    move-object/from16 v0, v19

    #@73
    move-object/from16 v1, v18

    #@75
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    #@78
    .line 311
    invoke-virtual/range {v19 .. v19}, Landroid/app/Instrumentation;->waitForIdleSync()V

    #@7b
    .line 286
    return-void
.end method
