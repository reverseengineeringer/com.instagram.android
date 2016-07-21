.class public abstract Lcom/instagram/common/f/a;
.super Landroid/support/v4/content/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/f",
        "<TD;>;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v4/content/f;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Lcom/instagram/common/f/a;->g()V

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/support/v4/content/f;->a()V

    .line 56
    iget-object v0, p0, Lcom/instagram/common/f/a;->n:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/instagram/common/f/a;->n:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/instagram/common/f/a;->a(Ljava/lang/Object;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/f/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/instagram/common/f/a;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/common/f/a;->n:Ljava/lang/Object;

    .line 1158
    iget-boolean v0, p0, Landroid/support/v4/content/c;->d:Z

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/content/f;->a(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/v4/content/f;->e()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/f/a;->n:Ljava/lang/Object;

    .line 70
    return-void
.end method
