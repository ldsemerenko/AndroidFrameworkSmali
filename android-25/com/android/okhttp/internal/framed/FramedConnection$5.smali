.class Lcom/android/okhttp/internal/framed/FramedConnection$5;
.super Lcom/android/okhttp/internal/NamedRunnable;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/okhttp/internal/framed/FramedConnection;->pushHeadersLater(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/okhttp/internal/framed/FramedConnection;

.field final synthetic val$inFinished:Z

.field final synthetic val$requestHeaders:Ljava/util/List;

.field final synthetic val$streamId:I


# direct methods
.method varargs constructor <init>(Lcom/android/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/okhttp/internal/framed/FramedConnection;
    .param p2, "$anonymous0"    # Ljava/lang/String;
    .param p3, "$anonymous1"    # [Ljava/lang/Object;
    .param p4, "val$streamId"    # I
    .param p6, "val$inFinished"    # Z

    #@0
    .prologue
    .line 829
    .local p5, "val$requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    iput-object p1, p0, Lcom/android/okhttp/internal/framed/FramedConnection$5;->this$0:Lcom/android/okhttp/internal/framed/FramedConnection;

    #@2
    iput p4, p0, Lcom/android/okhttp/internal/framed/FramedConnection$5;->val$streamId:I

    #@4
    iput-object p5, p0, Lcom/android/okhttp/internal/framed/FramedConnection$5;->val$requestHeaders:Ljava/util/List;

    #@6
    iput-boolean p6, p0, Lcom/android/okhttp/internal/framed/FramedConnection$5;->val$inFinished:Z

    #@8
    invoke-direct {p0, p2, p3}, Lcom/android/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    #@b
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    #@0
    .prologue
    .line 831
    iget-object v2, p0, Lcom/android/okhttp/internal/framed/FramedConnection$5;->this$0:Lcom/android/okhttp/internal/framed/FramedConnection;

    #@2
    invoke-static {v2}, Lcom/android/okhttp/internal/framed/FramedConnection;->-get6(Lcom/android/okhttp/internal/framed/FramedConnection;)Lcom/android/okhttp/internal/framed/PushObserver;

    #@5
    move-result-object v2

    #@6
    iget v3, p0, Lcom/android/okhttp/internal/framed/FramedConnection$5;->val$streamId:I

    #@8
    iget-object v4, p0, Lcom/android/okhttp/internal/framed/FramedConnection$5;->val$requestHeaders:Ljava/util/List;

    #@a
    iget-boolean v5, p0, Lcom/android/okhttp/internal/framed/FramedConnection$5;->val$inFinished:Z

    #@c
    invoke-interface {v2, v3, v4, v5}, Lcom/android/okhttp/internal/framed/PushObserver;->onHeaders(ILjava/util/List;Z)Z

    #@f
    move-result v0

    #@10
    .line 833
    .local v0, "cancel":Z
    if-eqz v0, :cond_0

    #@12
    :try_start_0
    iget-object v2, p0, Lcom/android/okhttp/internal/framed/FramedConnection$5;->this$0:Lcom/android/okhttp/internal/framed/FramedConnection;

    #@14
    iget-object v2, v2, Lcom/android/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/android/okhttp/internal/framed/FrameWriter;

    #@16
    iget v3, p0, Lcom/android/okhttp/internal/framed/FramedConnection$5;->val$streamId:I

    #@18
    sget-object v4, Lcom/android/okhttp/internal/framed/ErrorCode;->CANCEL:Lcom/android/okhttp/internal/framed/ErrorCode;

    #@1a
    invoke-interface {v2, v3, v4}, Lcom/android/okhttp/internal/framed/FrameWriter;->rstStream(ILcom/android/okhttp/internal/framed/ErrorCode;)V

    #@1d
    .line 834
    :cond_0
    if-nez v0, :cond_1

    #@1f
    iget-boolean v2, p0, Lcom/android/okhttp/internal/framed/FramedConnection$5;->val$inFinished:Z

    #@21
    if-eqz v2, :cond_2

    #@23
    .line 835
    :cond_1
    iget-object v3, p0, Lcom/android/okhttp/internal/framed/FramedConnection$5;->this$0:Lcom/android/okhttp/internal/framed/FramedConnection;

    #@25
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    #@26
    .line 836
    :try_start_1
    iget-object v2, p0, Lcom/android/okhttp/internal/framed/FramedConnection$5;->this$0:Lcom/android/okhttp/internal/framed/FramedConnection;

    #@28
    invoke-static {v2}, Lcom/android/okhttp/internal/framed/FramedConnection;->-get0(Lcom/android/okhttp/internal/framed/FramedConnection;)Ljava/util/Set;

    #@2b
    move-result-object v2

    #@2c
    iget v4, p0, Lcom/android/okhttp/internal/framed/FramedConnection$5;->val$streamId:I

    #@2e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    #@31
    move-result-object v4

    #@32
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@35
    :try_start_2
    monitor-exit v3

    #@36
    .line 830
    :cond_2
    :goto_0
    return-void

    #@37
    .line 835
    :catchall_0
    move-exception v2

    #@38
    monitor-exit v3

    #@39
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    #@3a
    .line 839
    :catch_0
    move-exception v1

    #@3b
    .local v1, "ignored":Ljava/io/IOException;
    goto :goto_0
.end method
