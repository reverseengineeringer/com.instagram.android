.class final Lcom/instagram/android/nux/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/x;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/instagram/android/nux/a/t;->a:Lcom/instagram/android/nux/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 315
    new-instance v0, Lcom/instagram/android/i/g;

    invoke-direct {v0}, Lcom/instagram/android/i/g;-><init>()V

    iget-object v1, p0, Lcom/instagram/android/nux/a/t;->a:Lcom/instagram/android/nux/a/x;

    .line 1050
    iget-object v1, v1, Lcom/instagram/android/nux/a/x;->a:Lcom/instagram/base/a/e;

    .line 315
    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/i/g;->J(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 318
    return-void
.end method
