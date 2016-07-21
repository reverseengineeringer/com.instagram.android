.class public final Lcom/instagram/android/activity/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/android/activity/t;

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field d:Lcom/instagram/ui/widget/d/d;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/t;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/instagram/android/activity/bb;->a:Lcom/instagram/android/activity/t;

    .line 39
    iput-object p2, p0, Lcom/instagram/android/activity/bb;->b:Landroid/view/View;

    .line 40
    iput-object p3, p0, Lcom/instagram/android/activity/bb;->c:Landroid/view/View;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/activity/bb;->d:Lcom/instagram/ui/widget/d/d;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/instagram/android/activity/bb;->d:Lcom/instagram/ui/widget/d/d;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/d/d;->b()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/bb;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/activity/bb;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/bb;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
