.class public final Lcom/instagram/android/c/b/h;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/c/b/f;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/c/b/f;ZZ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/android/c/b/h;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/instagram/android/c/b/h;->b:Lcom/instagram/android/c/b/f;

    .line 29
    iput-boolean p3, p0, Lcom/instagram/android/c/b/h;->c:Z

    .line 30
    iput-boolean p4, p0, Lcom/instagram/android/c/b/h;->d:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 11

    .prologue
    .line 53
    if-nez p2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/instagram/android/c/b/h;->a:Landroid/content/Context;

    .line 1071
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_find_people_buttons:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1072
    new-instance v1, Lcom/instagram/android/c/b/e;

    invoke-direct {v1}, Lcom/instagram/android/c/b/e;-><init>()V

    .line 1073
    sget v0, Lcom/facebook/u;->facebook_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/FindPeopleButton;

    iput-object v0, v1, Lcom/instagram/android/c/b/e;->a:Lcom/instagram/android/widget/FindPeopleButton;

    .line 1074
    sget v0, Lcom/facebook/u;->contacts_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/FindPeopleButton;

    iput-object v0, v1, Lcom/instagram/android/c/b/e;->b:Lcom/instagram/android/widget/FindPeopleButton;

    .line 1075
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/c/b/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/c/b/e;

    iget-object v3, p0, Lcom/instagram/android/c/b/h;->b:Lcom/instagram/android/c/b/f;

    iget-boolean v1, p0, Lcom/instagram/android/c/b/h;->c:Z

    iget-boolean v4, p0, Lcom/instagram/android/c/b/h;->d:Z

    .line 3016
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v5

    .line 2031
    if-nez v5, :cond_2

    if-eqz v1, :cond_2

    .line 2032
    iget-object v1, v0, Lcom/instagram/android/c/b/e;->a:Lcom/instagram/android/widget/FindPeopleButton;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/instagram/android/widget/FindPeopleButton;->setVisibility(I)V

    .line 2033
    iget-object v5, v0, Lcom/instagram/android/c/b/e;->a:Lcom/instagram/android/widget/FindPeopleButton;

    .line 3020
    invoke-static {}, Lcom/instagram/share/a/l;->q()I

    move-result v1

    .line 3023
    if-gtz v1, :cond_1

    .line 3024
    sget v1, Lcom/facebook/z;->subtitle_default_people_facebook:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2033
    :goto_0
    invoke-virtual {v5, v1}, Lcom/instagram/android/widget/FindPeopleButton;->setConnectedSubtitle(Ljava/lang/String;)V

    .line 2035
    iget-object v1, v0, Lcom/instagram/android/c/b/e;->a:Lcom/instagram/android/widget/FindPeopleButton;

    .line 4016
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v5

    .line 2035
    invoke-virtual {v1, v5}, Lcom/instagram/android/widget/FindPeopleButton;->setChecked(Z)V

    .line 2036
    iget-object v1, v0, Lcom/instagram/android/c/b/e;->a:Lcom/instagram/android/widget/FindPeopleButton;

    new-instance v5, Lcom/instagram/android/c/b/c;

    invoke-direct {v5, v3}, Lcom/instagram/android/c/b/c;-><init>(Lcom/instagram/android/c/b/f;)V

    invoke-virtual {v1, v5}, Lcom/instagram/android/widget/FindPeopleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4053
    :goto_1
    invoke-static {v2}, Lcom/instagram/android/widget/bi;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    .line 4054
    iget-object v1, v0, Lcom/instagram/android/c/b/e;->b:Lcom/instagram/android/widget/FindPeopleButton;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/instagram/android/widget/FindPeopleButton;->setVisibility(I)V

    .line 4055
    iget-object v4, v0, Lcom/instagram/android/c/b/e;->b:Lcom/instagram/android/widget/FindPeopleButton;

    .line 5027
    invoke-static {}, Lcom/instagram/android/widget/bi;->a()I

    move-result v1

    .line 5030
    if-gtz v1, :cond_3

    .line 5031
    sget v1, Lcom/facebook/z;->subtitle_default_people_contacts:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4055
    :goto_2
    invoke-virtual {v4, v1}, Lcom/instagram/android/widget/FindPeopleButton;->setConnectedSubtitle(Ljava/lang/String;)V

    .line 4057
    iget-object v1, v0, Lcom/instagram/android/c/b/e;->b:Lcom/instagram/android/widget/FindPeopleButton;

    new-instance v4, Lcom/instagram/android/c/b/d;

    invoke-direct {v4, v3}, Lcom/instagram/android/c/b/d;-><init>(Lcom/instagram/android/c/b/f;)V

    invoke-virtual {v1, v4}, Lcom/instagram/android/widget/FindPeopleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4064
    iget-object v0, v0, Lcom/instagram/android/c/b/e;->b:Lcom/instagram/android/widget/FindPeopleButton;

    invoke-static {v2}, Lcom/instagram/android/widget/bi;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/FindPeopleButton;->setChecked(Z)V

    .line 63
    :goto_3
    return-object p2

    .line 3026
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/facebook/x;->x_facebook_friends:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2044
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/c/b/e;->a:Lcom/instagram/android/widget/FindPeopleButton;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/instagram/android/widget/FindPeopleButton;->setVisibility(I)V

    goto :goto_1

    .line 5033
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/x;->x_contacts:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4066
    :cond_4
    iget-object v0, v0, Lcom/instagram/android/c/b/e;->b:Lcom/instagram/android/widget/FindPeopleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/FindPeopleButton;->setVisibility(I)V

    goto :goto_3
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    .line 5043
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 12
    return-void
.end method
