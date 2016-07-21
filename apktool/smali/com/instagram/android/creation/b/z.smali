.class final Lcom/instagram/android/creation/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/ai;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/instagram/android/creation/b/z;->a:Lcom/instagram/android/creation/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/android/creation/b/z;->a:Lcom/instagram/android/creation/b/ai;

    invoke-static {v0}, Lcom/instagram/android/creation/b/ai;->c(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/common/r/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/f;->c()V

    .line 160
    const-string v0, "venues"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/instagram/android/creation/b/z;->a:Lcom/instagram/android/creation/b/ai;

    invoke-static {v1, v0}, Lcom/instagram/android/creation/b/ai;->a(Lcom/instagram/android/creation/b/ai;Ljava/util/List;)V

    .line 166
    :cond_0
    return-void
.end method
