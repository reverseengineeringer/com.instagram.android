.class final Lcom/instagram/android/login/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/base/a/d;

.field final synthetic b:Lcom/instagram/android/login/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/b/e;Lcom/instagram/base/a/d;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/instagram/android/login/b/d;->b:Lcom/instagram/android/login/b/e;

    iput-object p2, p0, Lcom/instagram/android/login/b/d;->a:Lcom/instagram/base/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/android/login/b/d;->a:Lcom/instagram/base/a/d;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/instagram/android/login/b/d;->a:Lcom/instagram/base/a/d;

    .line 1203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/at;->a(Z)V

    .line 113
    :cond_0
    return-void
.end method
