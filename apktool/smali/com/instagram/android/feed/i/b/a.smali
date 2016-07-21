.class public final Lcom/instagram/android/feed/i/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/maps/e/t;


# instance fields
.field private final a:Landroid/support/v4/app/o;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/android/feed/i/b/a;->a:Landroid/support/v4/app/o;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/i/b/a;->b:Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/i/b/a;->c:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/r;I)V
    .locals 6

    .prologue
    .line 1019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 34
    iget-object v1, p0, Lcom/instagram/android/feed/i/b/a;->a:Landroid/support/v4/app/o;

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/instagram/android/feed/i/b/a;->b:Z

    iget-boolean v5, p0, Lcom/instagram/android/feed/i/b/a;->c:Z

    invoke-interface/range {v0 .. v5}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;ZZZ)Lcom/instagram/base/a/a/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_thumbnail"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 42
    return-void

    .line 34
    :cond_0
    const-string v0, "photo_thumbnail"

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/r;I)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method
