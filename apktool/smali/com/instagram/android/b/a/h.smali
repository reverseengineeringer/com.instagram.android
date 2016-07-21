.class public final Lcom/instagram/android/b/a/h;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/android/b/a/i;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/android/b/a/d;


# direct methods
.method public constructor <init>(Lcom/instagram/android/b/a/d;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/android/b/a/h;->a:Lcom/instagram/android/b/a/d;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    .line 38
    if-nez p2, :cond_0

    .line 1023
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_reel_viewer_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1026
    new-instance v1, Lcom/instagram/android/b/a/f;

    invoke-direct {v1}, Lcom/instagram/android/b/a/f;-><init>()V

    .line 1027
    sget v0, Lcom/facebook/u;->row_user_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/instagram/android/b/a/f;->a:Landroid/view/ViewGroup;

    .line 1028
    sget v0, Lcom/facebook/u;->row_user_username:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/b/a/f;->b:Landroid/widget/TextView;

    .line 1029
    sget v0, Lcom/facebook/u;->row_user_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/android/b/a/f;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1030
    sget v0, Lcom/facebook/u;->row_user_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/instagram/android/b/a/f;->d:Landroid/widget/CheckBox;

    .line 1031
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/b/a/f;

    check-cast p4, Lcom/instagram/android/b/a/i;

    iget-object v1, p0, Lcom/instagram/android/b/a/h;->a:Lcom/instagram/android/b/a/d;

    .line 1037
    iget-object v2, v0, Lcom/instagram/android/b/a/f;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v3, p4, Lcom/instagram/android/b/a/i;->a:Lcom/instagram/user/a/q;

    .line 1637
    iget-object v3, v3, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 1037
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 1038
    iget-object v2, v0, Lcom/instagram/android/b/a/f;->b:Landroid/widget/TextView;

    iget-object v3, p4, Lcom/instagram/android/b/a/i;->a:Lcom/instagram/user/a/q;

    .line 2610
    iget-object v3, v3, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 1038
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v2, v0, Lcom/instagram/android/b/a/f;->b:Landroid/widget/TextView;

    iget-object v3, p4, Lcom/instagram/android/b/a/i;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v3}, Lcom/instagram/user/a/q;->q()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/instagram/ui/text/f;->a(Landroid/widget/TextView;Z)V

    .line 1040
    iget-object v2, v0, Lcom/instagram/android/b/a/f;->d:Landroid/widget/CheckBox;

    .line 3060
    iget-boolean v3, p4, Lcom/instagram/android/b/a/i;->b:Z

    .line 1040
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1041
    iget-object v2, v0, Lcom/instagram/android/b/a/f;->a:Landroid/view/ViewGroup;

    new-instance v3, Lcom/instagram/android/b/a/e;

    invoke-direct {v3, v0, p4, v1}, Lcom/instagram/android/b/a/e;-><init>(Lcom/instagram/android/b/a/f;Lcom/instagram/android/b/a/i;Lcom/instagram/android/b/a/d;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    .line 4031
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 12
    return-void
.end method
