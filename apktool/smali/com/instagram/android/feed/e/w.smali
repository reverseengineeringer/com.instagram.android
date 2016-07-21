.class final Lcom/instagram/android/feed/e/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/l/b/w;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/e/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/e/x;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/instagram/android/feed/e/w;->a:Lcom/instagram/android/feed/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instagram/explore/model/b;)V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/e/w;->a:Lcom/instagram/android/feed/e/x;

    iget-object v1, v1, Lcom/instagram/android/feed/e/x;->a:Lcom/instagram/android/feed/e/z;

    .line 1039
    iget-object v1, v1, Lcom/instagram/android/feed/e/z;->b:Landroid/support/v4/app/o;

    .line 213
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 2032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 213
    invoke-virtual {v1, p1, p2}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Lcom/instagram/explore/model/b;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 218
    return-void
.end method
