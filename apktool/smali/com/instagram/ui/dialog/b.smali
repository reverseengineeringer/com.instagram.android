.class public final Lcom/instagram/ui/dialog/b;
.super Lcom/instagram/ui/dialog/d;
.source "SourceFile"


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/instagram/ui/dialog/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/instagram/ui/dialog/b;->j:Z

    if-eqz v0, :cond_0

    .line 24
    sget v0, Lcom/facebook/z;->deleting_media:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/facebook/z;->hiding_media:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/instagram/ui/dialog/d;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/instagram/ui/dialog/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isDeleting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/dialog/b;->j:Z

    .line 19
    return-void
.end method
