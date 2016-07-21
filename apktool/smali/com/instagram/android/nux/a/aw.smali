.class final Lcom/instagram/android/nux/a/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/support/v4/app/o;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/android/nux/a/aw;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/android/nux/a/aw;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/nux/a/aw;->c:Landroid/support/v4/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 116
    iget-object v1, p0, Lcom/instagram/android/nux/a/aw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/nux/a/aw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/b/e/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/nux/a/aw;->c:Landroid/support/v4/app/o;

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 120
    return-void
.end method
