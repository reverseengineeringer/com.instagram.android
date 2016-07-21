.class final Lcom/instagram/android/j/dq;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Landroid/widget/SpinnerAdapter;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 793
    sget v0, Lcom/facebook/w;->spinner_gender_selected:I

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 795
    iput-object p1, p0, Lcom/instagram/android/j/dq;->a:Landroid/content/Context;

    .line 796
    sget v0, Lcom/facebook/z;->gender_unspecified:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/dq;->b:Ljava/lang/String;

    .line 797
    sget v0, Lcom/facebook/z;->gender_male:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/dq;->c:Ljava/lang/String;

    .line 798
    sget v0, Lcom/facebook/z;->gender_female:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/dq;->d:Ljava/lang/String;

    .line 799
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 802
    sget v0, Lcom/instagram/model/f/c;->c:I

    if-ne p0, v0, :cond_0

    .line 803
    const/4 v0, 0x0

    .line 807
    :goto_0
    return v0

    .line 804
    :cond_0
    sget v0, Lcom/instagram/model/f/c;->a:I

    if-ne p0, v0, :cond_1

    .line 805
    const/4 v0, 0x1

    goto :goto_0

    .line 807
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 811
    if-nez p0, :cond_0

    .line 812
    sget v0, Lcom/instagram/model/f/c;->c:I

    .line 816
    :goto_0
    return v0

    .line 813
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 814
    sget v0, Lcom/instagram/model/f/c;->a:I

    goto :goto_0

    .line 816
    :cond_1
    sget v0, Lcom/instagram/model/f/c;->b:I

    goto :goto_0
.end method

.method private c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 821
    invoke-static {p1}, Lcom/instagram/android/j/dq;->b(I)I

    move-result v0

    .line 822
    sget v1, Lcom/instagram/model/f/c;->c:I

    if-ne v0, v1, :cond_0

    .line 823
    iget-object v0, p0, Lcom/instagram/android/j/dq;->b:Ljava/lang/String;

    .line 827
    :goto_0
    return-object v0

    .line 824
    :cond_0
    sget v1, Lcom/instagram/model/f/c;->a:I

    if-ne v0, v1, :cond_1

    .line 825
    iget-object v0, p0, Lcom/instagram/android/j/dq;->c:Ljava/lang/String;

    goto :goto_0

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/dq;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 832
    const/4 v0, 0x3

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 837
    if-nez p2, :cond_0

    .line 838
    iget-object v0, p0, Lcom/instagram/android/j/dq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->spinner_gender_dropdown:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object v0, p2

    .line 841
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/instagram/android/j/dq;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    return-object p2
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 784
    invoke-direct {p0, p1}, Lcom/instagram/android/j/dq;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
