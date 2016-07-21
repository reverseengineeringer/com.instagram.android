.class public final Lcom/instagram/android/business/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/view/View;

.field c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

.field d:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-array v0, v1, [Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iput-object v0, p0, Lcom/instagram/android/business/a/ar;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 124
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/business/a/ar;->d:[Landroid/widget/TextView;

    .line 125
    iput v1, p0, Lcom/instagram/android/business/a/ar;->a:I

    .line 126
    return-void
.end method
