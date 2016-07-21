.class public final Lcom/instagram/maps/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/view/View;

.field c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

.field d:[Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-array v0, p1, [Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iput-object v0, p0, Lcom/instagram/maps/e/b;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 131
    new-array v0, p1, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/instagram/maps/e/b;->d:[Landroid/widget/CheckBox;

    .line 132
    iput p1, p0, Lcom/instagram/maps/e/b;->a:I

    .line 133
    return-void
.end method
