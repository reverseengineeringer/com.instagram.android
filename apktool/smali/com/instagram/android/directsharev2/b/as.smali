.class final Lcom/instagram/android/directsharev2/b/as;
.super Landroid/support/v4/content/p;
.source "SourceFile"


# instance fields
.field final synthetic u:Lcom/instagram/android/directsharev2/b/au;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/au;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/as;->u:Lcom/instagram/android/directsharev2/b/au;

    invoke-direct {p0, p2}, Landroid/support/v4/content/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic j()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1797
    invoke-static {}, Lcom/instagram/direct/d/a/j;->c()Lcom/instagram/direct/d/a/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/a/j;->b(Z)Landroid/database/Cursor;

    move-result-object v0

    .line 794
    return-object v0
.end method

.method public final k()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 797
    invoke-static {}, Lcom/instagram/direct/d/a/j;->c()Lcom/instagram/direct/d/a/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/a/j;->b(Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
