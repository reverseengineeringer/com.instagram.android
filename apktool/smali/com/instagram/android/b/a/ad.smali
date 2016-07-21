.class public final Lcom/instagram/android/b/a/ad;
.super Lcom/instagram/common/z/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/instagram/android/b/a/ae;

.field private final c:Lcom/instagram/android/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/b/a/af;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 20
    new-instance v0, Lcom/instagram/android/b/a/ae;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/b/a/ae;-><init>(Landroid/content/Context;Lcom/instagram/android/b/a/af;)V

    iput-object v0, p0, Lcom/instagram/android/b/a/ad;->b:Lcom/instagram/android/b/a/ae;

    .line 21
    new-instance v0, Lcom/instagram/android/d/a;

    invoke-direct {v0, p1}, Lcom/instagram/android/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/b/a/ad;->c:Lcom/instagram/android/d/a;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/b/a/ad;->b:Lcom/instagram/android/b/a/ae;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/b/a/ad;->c:Lcom/instagram/android/d/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/a/ad;->a([Lcom/instagram/common/z/a/d;)V

    .line 27
    return-void
.end method
