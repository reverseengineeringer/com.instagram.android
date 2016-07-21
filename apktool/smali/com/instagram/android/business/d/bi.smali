.class public final Lcom/instagram/android/business/d/bi;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/instagram/android/business/d/bi;->a:Landroid/app/Activity;

    .line 17
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/business/d/bi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/instagram/android/business/d/bi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/instagram/base/a/b/a;->M_()V

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/business/d/bi;->a(I)V

    .line 29
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/instagram/base/a/b/a;->d()V

    .line 22
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/business/d/bi;->a(I)V

    .line 23
    return-void
.end method
