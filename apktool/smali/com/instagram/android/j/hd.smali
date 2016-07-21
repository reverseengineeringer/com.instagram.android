.class final Lcom/instagram/android/j/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;J)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/instagram/android/j/hd;->b:Lcom/instagram/android/j/hu;

    iput-wide p2, p0, Lcom/instagram/android/j/hd;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 494
    iget-object v0, p0, Lcom/instagram/android/j/hd;->b:Lcom/instagram/android/j/hu;

    invoke-virtual {v0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    invoke-static {v0}, Lcom/instagram/android/j/hu;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    :try_start_0
    iget-object v1, p0, Lcom/instagram/android/j/hd;->b:Lcom/instagram/android/j/hu;

    iget-wide v2, p0, Lcom/instagram/android/j/hd;->a:J

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/android/j/hu;->a(Lcom/instagram/android/j/hu;Ljava/io/File;J)V

    .line 500
    invoke-static {}, Lcom/instagram/android/j/hu;->s()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 502
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/instagram/android/j/hu;->s()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Error reading from cached file."

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
