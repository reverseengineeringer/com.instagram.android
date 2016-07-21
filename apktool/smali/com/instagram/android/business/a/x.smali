.class public final Lcom/instagram/android/business/a/x;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/android/graphql/bl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/business/a/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/a/y;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/android/business/a/x;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/instagram/android/business/a/x;->b:Lcom/instagram/android/business/a/y;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    .line 46
    if-nez p2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/instagram/android/business/a/x;->a:Landroid/content/Context;

    .line 1024
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_city:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1027
    new-instance v2, Lcom/instagram/android/business/a/aa;

    invoke-direct {v2}, Lcom/instagram/android/business/a/aa;-><init>()V

    .line 1028
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1030
    sget v1, Lcom/facebook/u;->row_city_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/business/a/aa;->a:Landroid/widget/TextView;

    move-object p2, v0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/a/aa;

    check-cast p4, Lcom/instagram/android/graphql/bl;

    iget-object v1, p0, Lcom/instagram/android/business/a/x;->b:Lcom/instagram/android/business/a/y;

    .line 1035
    iget-object v2, v0, Lcom/instagram/android/business/a/aa;->a:Landroid/widget/TextView;

    invoke-interface {p4}, Lcom/instagram/android/graphql/bl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    iget-object v0, v0, Lcom/instagram/android/business/a/aa;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/business/a/z;

    invoke-direct {v2, v1, p4}, Lcom/instagram/android/business/a/z;-><init>(Lcom/instagram/android/business/a/y;Lcom/instagram/android/graphql/bl;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
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
