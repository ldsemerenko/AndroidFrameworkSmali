.class final Landroid/database/ContentObserver$NotificationRunnable;
.super Ljava/lang/Object;
.source "ContentObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/database/ContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NotificationRunnable"
.end annotation


# instance fields
.field private final mSelfChange:Z

.field private final mUri:Landroid/net/Uri;

.field private final mUserId:I

.field final synthetic this$0:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/database/ContentObserver;ZLandroid/net/Uri;I)V
    .locals 0
    .param p1, "this$0"    # Landroid/database/ContentObserver;
    .param p2, "selfChange"    # Z
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "userId"    # I

    #@0
    .prologue
    .line 208
    iput-object p1, p0, Landroid/database/ContentObserver$NotificationRunnable;->this$0:Landroid/database/ContentObserver;

    #@2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@5
    .line 209
    iput-boolean p2, p0, Landroid/database/ContentObserver$NotificationRunnable;->mSelfChange:Z

    #@7
    .line 210
    iput-object p3, p0, Landroid/database/ContentObserver$NotificationRunnable;->mUri:Landroid/net/Uri;

    #@9
    .line 211
    iput p4, p0, Landroid/database/ContentObserver$NotificationRunnable;->mUserId:I

    #@b
    .line 208
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    #@0
    .prologue
    .line 216
    iget-object v0, p0, Landroid/database/ContentObserver$NotificationRunnable;->this$0:Landroid/database/ContentObserver;

    #@2
    iget-boolean v1, p0, Landroid/database/ContentObserver$NotificationRunnable;->mSelfChange:Z

    #@4
    iget-object v2, p0, Landroid/database/ContentObserver$NotificationRunnable;->mUri:Landroid/net/Uri;

    #@6
    iget v3, p0, Landroid/database/ContentObserver$NotificationRunnable;->mUserId:I

    #@8
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;I)V

    #@b
    .line 215
    return-void
.end method
