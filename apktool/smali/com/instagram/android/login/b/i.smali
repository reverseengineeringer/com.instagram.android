.class public Lcom/instagram/android/login/b/i;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/login/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final b:Landroid/content/Context;

.field final c:Landroid/support/v4/app/o;

.field final d:Z

.field private final e:Lcom/instagram/user/a/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;ZLcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/instagram/android/login/b/i;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/instagram/android/login/b/i;->a:Landroid/os/Handler;

    .line 38
    iput-object p3, p0, Lcom/instagram/android/login/b/i;->c:Landroid/support/v4/app/o;

    .line 39
    iput-boolean p4, p0, Lcom/instagram/android/login/b/i;->d:Z

    .line 40
    iput-object p5, p0, Lcom/instagram/android/login/b/i;->e:Lcom/instagram/user/a/q;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/login/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    sget v0, Lcom/facebook/z;->request_error:I

    .line 1029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 1015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/instagram/android/login/c/c;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/c;->getStatusCode()I

    move-result v0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    .line 2044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/instagram/android/login/c/c;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/c;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/b/i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/login/b/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/b/f;-><init>(Lcom/instagram/android/login/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/instagram/android/login/c/c;

    .line 2066
    iget-object v0, p0, Lcom/instagram/android/login/b/i;->e:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_0

    .line 2067
    iget-object v0, p0, Lcom/instagram/android/login/b/i;->e:Lcom/instagram/user/a/q;

    .line 2272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 3020
    iget-object v1, p1, Lcom/instagram/android/login/c/c;->o:Lcom/instagram/user/a/q;

    .line 3272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 2069
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2070
    iget-object v0, p0, Lcom/instagram/android/login/b/i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/login/b/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/b/g;-><init>(Lcom/instagram/android/login/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2079
    :goto_0
    return-void

    .line 2083
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/b/i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/login/b/h;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/login/b/h;-><init>(Lcom/instagram/android/login/b/i;Lcom/instagram/android/login/c/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
