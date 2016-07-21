.class final Lcom/instagram/creation/photo/edit/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/c/i;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/c/i;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/f;->a:Lcom/instagram/creation/photo/edit/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 93
    const/16 v0, 0x100

    new-array v7, v0, [I

    .line 94
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/f;->a:Lcom/instagram/creation/photo/edit/c/i;

    .line 1041
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/i;->b:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/creation/photo/edit/c/h;

    .line 1338
    iget v0, v6, Lcom/instagram/creation/photo/edit/c/h;->a:I

    .line 96
    invoke-static {v0, v7}, Lcom/instagram/creation/photo/bridge/RenderBridge;->mirrorAndComputeHistogram(I[I)I

    move-result v0

    .line 2338
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/c/h;->b:Lcom/instagram/creation/photo/edit/c/d;

    .line 97
    invoke-static {v7, v0, v1}, Lcom/instagram/creation/photo/edit/c/b;->a([IILcom/instagram/creation/photo/edit/c/d;)Ljava/lang/String;

    .line 3338
    iget v0, v6, Lcom/instagram/creation/photo/edit/c/h;->a:I

    .line 4338
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/c/h;->b:Lcom/instagram/creation/photo/edit/c/d;

    .line 98
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/c/d;->b:Ljava/lang/String;

    .line 5338
    iget v4, v6, Lcom/instagram/creation/photo/edit/c/h;->c:I

    .line 98
    invoke-static {}, Lcom/instagram/creation/c/c;->c()Z

    move-result v5

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/photo/bridge/RenderBridge;->saveAndClearCachedImage(ILjava/lang/String;ZZIZ)J

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/f;->a:Lcom/instagram/creation/photo/edit/c/i;

    .line 6338
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/c/h;->b:Lcom/instagram/creation/photo/edit/c/d;

    .line 105
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/c/d;->b:Ljava/lang/String;

    .line 7310
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7311
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7312
    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-static {v4, v2, v5}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    .line 7314
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 7315
    const-string v11, "title"

    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7316
    const-string v5, "_display_name"

    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7317
    const-string v4, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7318
    const-string v4, "mime_type"

    const-string v5, "image/jpeg"

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7319
    const-string v4, "_data"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7320
    const-string v1, "_size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7323
    :try_start_0
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7338
    :goto_1
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/c/h;->b:Lcom/instagram/creation/photo/edit/c/d;

    .line 106
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7326
    :catch_0
    move-exception v0

    const-string v0, "ImageRenderer"

    const-string v1, "Unable to insert media into media store"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/f;->a:Lcom/instagram/creation/photo/edit/c/i;

    .line 8041
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/i;->a:Lcom/instagram/creation/photo/edit/c/g;

    .line 108
    invoke-interface {v0, v8}, Lcom/instagram/creation/photo/edit/c/g;->b(Ljava/util/List;)V

    .line 109
    return-void
.end method
