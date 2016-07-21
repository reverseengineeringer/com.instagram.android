.class final enum Lcom/instagram/android/widget/ai;
.super Lcom/instagram/android/widget/ao;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 66
    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/widget/ao;-><init>(Ljava/lang/String;IILjava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p1}, Lcom/instagram/android/activity/TwitterOAuthActivity;->b(Landroid/support/v4/app/Fragment;)V

    .line 91
    return-void
.end method

.method public final a(Lcom/instagram/model/b/c;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-interface {p1, p2}, Lcom/instagram/model/b/c;->a(Z)V

    .line 81
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/instagram/share/g/b;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/instagram/model/b/c;)Z
    .locals 1

    .prologue
    .line 75
    invoke-interface {p1}, Lcom/instagram/model/b/c;->e()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/share/g/b;->a(Z)V

    .line 86
    return-void
.end method
