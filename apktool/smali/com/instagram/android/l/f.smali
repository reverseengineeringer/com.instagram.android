.class final Lcom/instagram/android/l/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/l/b/w;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/g;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/instagram/android/l/f;->a:Lcom/instagram/android/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instagram/explore/model/b;)V
    .locals 2

    .prologue
    .line 338
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/l/f;->a:Lcom/instagram/android/l/g;

    invoke-virtual {v1}, Lcom/instagram/android/l/g;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 1032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 338
    invoke-virtual {v1, p1, p2}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Lcom/instagram/explore/model/b;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 343
    return-void
.end method
