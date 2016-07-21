.class final Lcom/instagram/android/nux/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/b/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/b/f;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instagram/android/nux/b/e;->a:Lcom/instagram/android/nux/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/android/nux/b/e;->a:Lcom/instagram/android/nux/b/f;

    iget-object v0, v0, Lcom/instagram/android/nux/b/f;->a:Lcom/instagram/android/nux/b/g;

    iget-object v0, v0, Lcom/instagram/android/nux/b/g;->b:Lcom/instagram/android/nux/b/i;

    iget-object v1, p0, Lcom/instagram/android/nux/b/e;->a:Lcom/instagram/android/nux/b/f;

    iget-object v1, v1, Lcom/instagram/android/nux/b/f;->a:Lcom/instagram/android/nux/b/g;

    iget-object v1, v1, Lcom/instagram/android/nux/b/g;->a:Ljava/lang/String;

    .line 1157
    new-instance v2, Lcom/instagram/android/nux/b/h;

    invoke-direct {v2, v0, v1}, Lcom/instagram/android/nux/b/h;-><init>(Lcom/instagram/android/nux/b/i;Ljava/lang/String;)V

    .line 1169
    iget-object v0, v0, Lcom/instagram/android/nux/b/i;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method
