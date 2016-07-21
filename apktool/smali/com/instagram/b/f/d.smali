.class public final Lcom/instagram/b/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/b/f/d;->a:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/dialog/k;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    .line 33
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/k;
    .locals 3

    .prologue
    .line 72
    sget v0, Lcom/facebook/z;->dismiss:I

    invoke-static {p0, p1, p2, v0}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 74
    if-eqz p3, :cond_0

    .line 75
    sget v1, Lcom/facebook/z;->learn_more:I

    new-instance v2, Lcom/instagram/b/f/b;

    invoke-direct {v2, p0, p3}, Lcom/instagram/b/f/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 86
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/instagram/b/f/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/b/f/c;

    invoke-direct {v1, p0}, Lcom/instagram/b/f/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/common/j/a/b",
            "<+",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 105
    check-cast v0, Lcom/instagram/api/d/g;

    .line 106
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    invoke-static {v0}, Lcom/instagram/q/f;->a(Lcom/instagram/api/d/g;)Z

    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 1093
    iget-object v1, v0, Lcom/instagram/api/d/g;->d:Ljava/lang/String;

    .line 109
    if-nez v1, :cond_1

    sget v1, Lcom/facebook/z;->error:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/api/d/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {p0, v1, v0}, Lcom/instagram/b/f/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_1
    return-void

    .line 2093
    :cond_1
    iget-object v1, v0, Lcom/instagram/api/d/g;->d:Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {p0}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/facebook/z;->ok:I

    invoke-static {p0, p1, p2, v0}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/f/d;->a(Lcom/instagram/ui/dialog/k;)V

    .line 41
    return-void
.end method

.method public static a(Lcom/instagram/ui/dialog/k;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/instagram/b/f/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/b/f/a;

    invoke-direct {v1, p0}, Lcom/instagram/b/f/a;-><init>(Lcom/instagram/ui/dialog/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/f/d;->a(Lcom/instagram/ui/dialog/k;)V

    .line 54
    return-void
.end method
