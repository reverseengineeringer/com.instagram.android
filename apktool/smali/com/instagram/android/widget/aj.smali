.class final enum Lcom/instagram/android/widget/aj;
.super Lcom/instagram/android/widget/ao;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 98
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/widget/ao;-><init>(Ljava/lang/String;IILjava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 122
    invoke-static {p1}, Lcom/instagram/android/activity/FoursquareAuthActivity;->b(Landroid/support/v4/app/Fragment;)V

    .line 123
    return-void
.end method

.method public final a(Lcom/instagram/model/b/c;Z)V
    .locals 0

    .prologue
    .line 112
    invoke-interface {p1, p2}, Lcom/instagram/model/b/c;->c(Z)V

    .line 113
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/instagram/share/f/b;->a()Lcom/instagram/share/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/model/b/c;)Z
    .locals 1

    .prologue
    .line 107
    invoke-interface {p1}, Lcom/instagram/model/b/c;->h()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 117
    invoke-static {}, Lcom/instagram/share/f/b;->b()V

    .line 118
    return-void
.end method
