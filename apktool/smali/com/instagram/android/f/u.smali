.class final Lcom/instagram/android/f/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/instagram/android/f/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/v;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/instagram/android/f/u;->b:Lcom/instagram/android/f/v;

    iput-object p2, p0, Lcom/instagram/android/f/u;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 298
    sget-object v0, Lcom/instagram/d/g;->du:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/instagram/android/f/u;->b:Lcom/instagram/android/f/v;

    iget-object v0, v0, Lcom/instagram/android/f/v;->b:Lcom/instagram/android/f/af;

    .line 1067
    iget-object v0, v0, Lcom/instagram/android/f/af;->b:Lcom/instagram/android/activity/e;

    .line 300
    iget-object v1, p0, Lcom/instagram/android/f/u;->a:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    sget-object v3, Lcom/instagram/e/e;->ay:Lcom/instagram/e/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;Lcom/instagram/creation/base/e;Lcom/instagram/e/e;)V

    .line 307
    :goto_0
    return-void

    .line 304
    :cond_0
    sget-object v0, Lcom/instagram/d/g;->du:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/instagram/android/f/u;->b:Lcom/instagram/android/f/v;

    iget-object v0, v0, Lcom/instagram/android/f/v;->b:Lcom/instagram/android/f/af;

    iget-object v1, p0, Lcom/instagram/android/f/u;->a:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 2067
    invoke-virtual {v0, v1}, Lcom/instagram/android/f/af;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 309
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "External load type not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
