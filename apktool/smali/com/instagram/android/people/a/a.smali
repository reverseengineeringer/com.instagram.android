.class public final Lcom/instagram/android/people/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/people/a/a;->a:Z

    .line 24
    iput-object p1, p0, Lcom/instagram/android/people/a/a;->b:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/instagram/android/people/a/a;->c:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/instagram/android/people/a/a;->d:Landroid/widget/TextView;

    .line 27
    iget-boolean v0, p0, Lcom/instagram/android/people/a/a;->a:Z

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/a/a;->a(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/instagram/android/people/a/a;->a:Z

    .line 35
    iget-object v2, p0, Lcom/instagram/android/people/a/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/instagram/android/people/a/a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/instagram/android/people/a/a;->b:Landroid/content/Context;

    sget v5, Lcom/facebook/z;->people_tagging_tap_to_add:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/people/a/a;->b:Landroid/content/Context;

    sget v5, Lcom/facebook/z;->people_tagging_drag_to_move:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    iget-boolean v2, p0, Lcom/instagram/android/people/a/a;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/people/a/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/instagram/android/people/a/a;->b:Landroid/content/Context;

    .line 1092
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1093
    if-ne v2, v0, :cond_2

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/people/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/a/a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1093
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/people/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
