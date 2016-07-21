.class public final Lcom/instagram/explore/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/instagram/explore/a/aj;->a:Landroid/view/ViewGroup;

    .line 130
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iput-object v0, p0, Lcom/instagram/explore/a/aj;->b:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 131
    return-void
.end method
