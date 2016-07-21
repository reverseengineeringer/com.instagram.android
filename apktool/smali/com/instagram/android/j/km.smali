.class final Lcom/instagram/android/j/km;
.super Lcom/instagram/common/i/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/instagram/android/j/km;->b:Lcom/instagram/android/j/nb;

    iput-object p2, p0, Lcom/instagram/android/j/km;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    return-void
.end method

.method private d()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lcom/facebook/k/a/a/b/b;

    iget-object v1, p0, Lcom/instagram/android/j/km;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/k/a/a/b/b;-><init>(Landroid/content/pm/PackageManager;)V

    .line 179
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/k/a/a/b/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 184
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/j/km;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/k/a/a/c/a/b;->a(Landroid/content/Context;)Lcom/facebook/k/a/a/c/a/b;

    move-result-object v0

    .line 1053
    iget-boolean v0, v0, Lcom/facebook/k/a/a/c/a/b;->b:Z

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/android/j/km;->b:Lcom/instagram/android/j/nb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/nb;->a(Lcom/instagram/android/j/nb;Z)Z

    .line 200
    const-string v0, "Could not get firstparty settings"

    invoke-static {v0, p1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    iget-object v0, p0, Lcom/instagram/android/j/km;->b:Lcom/instagram/android/j/nb;

    invoke-static {v0}, Lcom/instagram/android/j/nb;->a(Lcom/instagram/android/j/nb;)V

    .line 202
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 1193
    iget-object v0, p0, Lcom/instagram/android/j/km;->b:Lcom/instagram/android/j/nb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/j/nb;->a(Lcom/instagram/android/j/nb;Z)Z

    .line 1194
    iget-object v0, p0, Lcom/instagram/android/j/km;->b:Lcom/instagram/android/j/nb;

    invoke-static {v0}, Lcom/instagram/android/j/nb;->a(Lcom/instagram/android/j/nb;)V

    .line 174
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/instagram/android/j/km;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
