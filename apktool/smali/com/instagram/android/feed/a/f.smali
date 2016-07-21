.class public final Lcom/instagram/android/feed/a/f;
.super Lcom/instagram/common/z/d;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/e/g;


# instance fields
.field public a:Lcom/instagram/android/feed/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/a/y;Lcom/instagram/maps/e/c;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/common/z/d;-><init>()V

    .line 30
    new-instance v0, Lcom/instagram/android/feed/a/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/android/feed/a/c;-><init>(Landroid/content/Context;Lcom/instagram/feed/a/y;Lcom/instagram/maps/e/c;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/c;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v2, p4}, Lcom/instagram/ui/widget/loadmore/a;-><init>(Lcom/instagram/ui/widget/loadmore/d;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/f;->a([Landroid/widget/ListAdapter;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/c;

    .line 1110
    iget-object v0, v0, Lcom/instagram/android/feed/a/c;->a:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/d;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 37
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/c;

    .line 2106
    iget-object v0, v0, Lcom/instagram/android/feed/a/c;->a:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->d()Z

    move-result v0

    .line 54
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/c;

    .line 3106
    iget-object v0, v0, Lcom/instagram/android/feed/a/c;->a:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->d()Z

    move-result v0

    .line 67
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
