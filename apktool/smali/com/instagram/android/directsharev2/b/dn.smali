.class final Lcom/instagram/android/directsharev2/b/dn;
.super Landroid/support/v4/content/p;
.source "SourceFile"


# instance fields
.field final synthetic u:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic v:Lcom/instagram/android/directsharev2/b/dq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dq;Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 0

    .prologue
    .line 2088
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dn;->v:Lcom/instagram/android/directsharev2/b/dq;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/dn;->u:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {p0, p2}, Landroid/support/v4/content/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2088
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dn;->k()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 2091
    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2092
    const/4 v0, 0x0

    .line 2094
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/instagram/direct/d/a/a;->d()Lcom/instagram/direct/d/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dn;->u:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/a/a;->b(Lcom/instagram/direct/model/DirectThreadKey;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method
