.class public final Landroid/provider/ContactsContract$PinnedPositions;
.super Ljava/lang/Object;
.source "ContactsContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/ContactsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PinnedPositions"
.end annotation


# static fields
.field public static final DEMOTED:I = -0x1

.field public static final UNDEMOTE_METHOD:Ljava/lang/String; = "undemote"

.field public static final UNPINNED:I


# direct methods
.method public constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 8291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    return-void
.end method

.method public static pin(Landroid/content/ContentResolver;JI)V
    .locals 5
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "contactId"    # J
    .param p3, "pinnedPosition"    # I

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    .line 8321
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    #@3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    #@6
    move-result-object v3

    #@7
    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    #@a
    move-result-object v0

    #@b
    .line 8322
    .local v0, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/ContentValues;

    #@d
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    #@10
    .line 8323
    .local v1, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "pinned"

    #@13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    #@16
    move-result-object v3

    #@17
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    #@1a
    .line 8324
    invoke-virtual {p0, v0, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    #@1d
    .line 8320
    return-void
.end method

.method public static undemote(Landroid/content/ContentResolver;J)V
    .locals 5
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "contactId"    # J

    #@0
    .prologue
    .line 8308
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    #@2
    const-string/jumbo v1, "undemote"

    #@5
    .line 8309
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    #@8
    move-result-object v2

    #@9
    const/4 v3, 0x0

    #@a
    .line 8308
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    #@d
    .line 8307
    return-void
.end method
