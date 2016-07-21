.class public final Lcom/instagram/ui/menu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/instagram/ui/menu/j;->a:I

    .line 17
    iput-object p2, p0, Lcom/instagram/ui/menu/j;->d:Landroid/view/View$OnClickListener;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/ui/menu/j;->c:Ljava/lang/CharSequence;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/ui/menu/j;->c:Ljava/lang/CharSequence;

    .line 22
    iput-object p2, p0, Lcom/instagram/ui/menu/j;->d:Landroid/view/View$OnClickListener;

    .line 23
    return-void
.end method
