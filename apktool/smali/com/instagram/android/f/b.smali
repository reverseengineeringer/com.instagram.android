.class public final Lcom/instagram/android/f/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/f/e;

.field private final b:I

.field private c:Landroid/net/Uri;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/instagram/android/f/e;ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/android/f/b;->a:Lcom/instagram/android/f/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 142
    iput p2, p0, Lcom/instagram/android/f/b;->b:I

    .line 143
    iput-object p3, p0, Lcom/instagram/android/f/b;->c:Landroid/net/Uri;

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/f/b;->d:Z

    .line 145
    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 149
    .line 1190
    iget v2, p0, Lcom/instagram/android/f/b;->b:I

    if-eqz v2, :cond_0

    .line 149
    :goto_0
    if-eqz v1, :cond_1

    .line 150
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/android/f/b;->d:Z

    .line 163
    :goto_1
    return-object v0

    .line 1222
    :cond_0
    new-instance v2, Lcom/instagram/common/j/f/b;

    invoke-direct {v2}, Lcom/instagram/common/j/f/b;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 2046
    iput-object v3, v2, Lcom/instagram/common/j/f/b;->d:Lcom/instagram/common/j/a/q;

    .line 1222
    const-string v3, "me"

    .line 3036
    iput-object v3, v2, Lcom/instagram/common/j/f/b;->b:Ljava/lang/String;

    .line 1222
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v3

    .line 3051
    iput-object v3, v2, Lcom/instagram/common/j/f/b;->c:Ljava/lang/String;

    .line 1222
    const-string v3, "fields"

    const-string v4, "picture"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    move-result-object v2

    const-class v3, Lcom/instagram/android/f/aj;

    invoke-virtual {v2, v3}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/Class;)Lcom/instagram/common/j/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/j/f/b;->a()Lcom/instagram/common/j/a/x;

    move-result-object v2

    .line 1195
    new-instance v3, Lcom/instagram/android/f/a;

    invoke-direct {v3, p0, v1}, Lcom/instagram/android/f/a;-><init>(Lcom/instagram/android/f/b;B)V

    .line 3072
    iput-object v3, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 4056
    sget-object v1, Lcom/instagram/common/i/f;->a:Lcom/instagram/common/i/f;

    invoke-virtual {v1, v2}, Lcom/instagram/common/i/f;->schedule(Lcom/instagram/common/i/e;)V

    .line 4207
    iget-boolean v1, v3, Lcom/instagram/android/f/a;->a:Z

    goto :goto_0

    .line 154
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/android/f/b;->a:Lcom/instagram/android/f/e;

    .line 5043
    iget-object v1, v1, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    .line 154
    invoke-virtual {v1}, Lcom/instagram/android/f/h;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/instagram/android/f/b;->b:I

    iget-object v3, p0, Lcom/instagram/android/f/b;->c:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Lcom/instagram/android/f/p;->a(Landroid/content/Context;ILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/instagram/android/f/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const-string v2, "AddAvatarHelper"

    const-string v3, "An error occurred fetching your image"

    invoke-static {v2, v3, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/instagram/android/f/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 135
    check-cast p1, Landroid/graphics/Bitmap;

    .line 5169
    iget-object v0, p0, Lcom/instagram/android/f/b;->a:Lcom/instagram/android/f/e;

    .line 6043
    iget-object v0, v0, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    .line 5169
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/f/b;->a:Lcom/instagram/android/f/e;

    .line 7043
    iget-object v0, v0, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    .line 5169
    invoke-virtual {v0}, Lcom/instagram/android/f/h;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5170
    if-eqz p1, :cond_1

    .line 5171
    iget-object v0, p0, Lcom/instagram/android/f/b;->a:Lcom/instagram/android/f/e;

    .line 8043
    iput-object p1, v0, Lcom/instagram/android/f/e;->a:Landroid/graphics/Bitmap;

    .line 5172
    iget-object v0, p0, Lcom/instagram/android/f/b;->a:Lcom/instagram/android/f/e;

    .line 9043
    iget-object v0, v0, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    .line 5172
    invoke-virtual {v0, p1}, Lcom/instagram/android/f/h;->a(Landroid/graphics/Bitmap;)V

    .line 5182
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 135
    return-void

    .line 5173
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/f/b;->d:Z

    if-eqz v0, :cond_2

    .line 5174
    iget-object v0, p0, Lcom/instagram/android/f/b;->a:Lcom/instagram/android/f/e;

    .line 10043
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/f/e;->a:Landroid/graphics/Bitmap;

    .line 5175
    iget-object v0, p0, Lcom/instagram/android/f/b;->a:Lcom/instagram/android/f/e;

    .line 11043
    iget-object v0, v0, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    .line 5175
    iget-object v1, p0, Lcom/instagram/android/f/b;->a:Lcom/instagram/android/f/e;

    .line 12043
    iget-object v1, v1, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    .line 5175
    invoke-virtual {v1}, Lcom/instagram/android/f/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->profile_anonymous_user:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/f/h;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5178
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/f/b;->a:Lcom/instagram/android/f/e;

    sget v1, Lcom/facebook/z;->profile_picture_download_failed:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/f/e;->a(I)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 234
    return-void
.end method
