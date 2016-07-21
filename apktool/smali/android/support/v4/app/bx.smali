.class public abstract Landroid/support/v4/app/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v4/app/bw;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1557
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/bx;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1569
    const/4 v0, 0x0

    .line 1570
    iget-object v1, p0, Landroid/support/v4/app/bx;->a:Landroid/support/v4/app/bw;

    if-eqz v1, :cond_0

    .line 1571
    iget-object v0, p0, Landroid/support/v4/app/bx;->a:Landroid/support/v4/app/bw;

    invoke-virtual {v0}, Landroid/support/v4/app/bw;->b()Landroid/app/Notification;

    move-result-object v0

    .line 1573
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/support/v4/app/bw;)V
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Landroid/support/v4/app/bx;->a:Landroid/support/v4/app/bw;

    if-eq v0, p1, :cond_0

    .line 1561
    iput-object p1, p0, Landroid/support/v4/app/bx;->a:Landroid/support/v4/app/bw;

    .line 1562
    iget-object v0, p0, Landroid/support/v4/app/bx;->a:Landroid/support/v4/app/bw;

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Landroid/support/v4/app/bx;->a:Landroid/support/v4/app/bw;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/bw;->a(Landroid/support/v4/app/bx;)Landroid/support/v4/app/bw;

    .line 1566
    :cond_0
    return-void
.end method
