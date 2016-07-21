.class public final Lcom/instagram/user/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/user/a/q;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/instagram/user/a/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/z;->menu_label_turn_off_post_notifications:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/facebook/z;->menu_label_turn_on_post_notifications:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Z
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/facebook/z;->menu_label_turn_on_post_notifications:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/z;->menu_label_turn_off_post_notifications:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
