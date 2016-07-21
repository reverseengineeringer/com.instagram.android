.class public final Lcom/instagram/android/d/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/instagram/android/d/b/f;->a:Z

    .line 17
    iput-boolean p2, p0, Lcom/instagram/android/d/b/f;->b:Z

    .line 18
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/instagram/android/d/b/f;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/d/b/f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
