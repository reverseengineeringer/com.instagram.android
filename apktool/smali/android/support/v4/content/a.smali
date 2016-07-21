.class public final Landroid/support/v4/content/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/content/c;


# direct methods
.method public constructor <init>(Landroid/support/v4/content/c;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/c;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .prologue
    .line 63
    .local p0, "this":Landroid/support/v4/content/a;, "Landroid/support/v4/content/c<TD;>.android/support/v4/content/a;"
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Landroid/support/v4/content/c;->g()V

    .line 64
    return-void
.end method
