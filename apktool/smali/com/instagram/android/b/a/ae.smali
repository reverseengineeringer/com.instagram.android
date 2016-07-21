.class public final Lcom/instagram/android/b/a/ae;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/android/b/b/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/b/a/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/b/a/af;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/android/b/a/ae;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/instagram/android/b/a/ae;->b:Lcom/instagram/android/b/a/af;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    .line 46
    if-nez p2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/instagram/android/b/a/ae;->a:Landroid/content/Context;

    .line 1022
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->blocked_list_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1023
    new-instance v1, Lcom/instagram/android/b/a/ah;

    invoke-direct {v1}, Lcom/instagram/android/b/a/ah;-><init>()V

    .line 1024
    sget v0, Lcom/facebook/u;->blocked_list_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/instagram/android/b/a/ah;->a:Landroid/view/ViewGroup;

    .line 1025
    sget v0, Lcom/facebook/u;->blocked_list_user_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/android/b/a/ah;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1026
    sget v0, Lcom/facebook/u;->blocked_list_username:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/b/a/ah;->b:Landroid/widget/TextView;

    .line 1027
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/b/a/ah;

    check-cast p4, Lcom/instagram/android/b/b/d;

    iget-object v1, p0, Lcom/instagram/android/b/a/ae;->b:Lcom/instagram/android/b/a/af;

    .line 1035
    iget-object v2, v0, Lcom/instagram/android/b/a/ah;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2025
    iget-object v3, p4, Lcom/instagram/android/b/b/d;->o:Ljava/lang/String;

    .line 1035
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 1036
    iget-object v2, v0, Lcom/instagram/android/b/a/ah;->b:Landroid/widget/TextView;

    .line 2029
    iget-object v3, p4, Lcom/instagram/android/b/b/d;->p:Ljava/lang/String;

    .line 1036
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v0, v0, Lcom/instagram/android/b/a/ah;->a:Landroid/view/ViewGroup;

    new-instance v2, Lcom/instagram/android/b/a/ag;

    invoke-direct {v2, v1, p4}, Lcom/instagram/android/b/a/ag;-><init>(Lcom/instagram/android/b/a/af;Lcom/instagram/android/b/b/d;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    .line 2036
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 13
    return-void
.end method
