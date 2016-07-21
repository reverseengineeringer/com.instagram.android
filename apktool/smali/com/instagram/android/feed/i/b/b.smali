.class public final Lcom/instagram/android/feed/i/b/b;
.super Lcom/instagram/maps/e/s;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instagram/base/a/f;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/maps/e/s;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/android/feed/i/b/b;->a:Lcom/instagram/base/a/f;

    .line 25
    iput p2, p0, Lcom/instagram/android/feed/i/b/b;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/r;I)V
    .locals 7

    .prologue
    .line 30
    iget v0, p0, Lcom/instagram/android/feed/i/b/b;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/instagram/android/feed/i/b/b;->a:Lcom/instagram/base/a/f;

    const-string v1, "explore_item_clicked"

    iget v2, p0, Lcom/instagram/android/feed/i/b/b;->b:I

    .line 1047
    div-int/lit8 v3, p2, 0x3

    .line 1048
    rem-int/lit8 v4, p2, 0x3

    .line 1060
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v5

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "position"

    invoke-static {v3, v4}, Lcom/instagram/android/feed/e/ab;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "section"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 38
    :cond_0
    return-void
.end method
