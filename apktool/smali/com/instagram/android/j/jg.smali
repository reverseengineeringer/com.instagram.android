.class final Lcom/instagram/android/j/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/share/a/k;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/jk;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jk;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/instagram/android/j/jg;->a:Lcom/instagram/android/j/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 243
    invoke-static {}, Lcom/instagram/android/j/jk;->A()Ljava/lang/Class;

    .line 244
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    invoke-static {}, Lcom/instagram/share/a/l;->f()V

    .line 233
    iget-object v0, p0, Lcom/instagram/android/j/jg;->a:Lcom/instagram/android/j/jk;

    invoke-static {v0}, Lcom/instagram/android/j/jk;->c(Lcom/instagram/android/j/jk;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/jf;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/jf;-><init>(Lcom/instagram/android/j/jg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 248
    invoke-static {}, Lcom/instagram/android/j/jk;->A()Ljava/lang/Class;

    .line 249
    return-void
.end method
