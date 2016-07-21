.class public final Lcom/instagram/android/feed/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget v0, Lcom/instagram/user/follow/j;->a:I

    iput v0, p0, Lcom/instagram/android/feed/f/i;->a:I

    .line 11
    sget v0, Lcom/instagram/feed/m/b;->a:I

    iput v0, p0, Lcom/instagram/android/feed/f/i;->b:I

    return-void
.end method
