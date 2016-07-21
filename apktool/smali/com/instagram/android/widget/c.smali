.class final Lcom/instagram/android/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/b;

.field final synthetic b:Lcom/instagram/android/widget/BusinessInfoSectionView;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/BusinessInfoSectionView;Lcom/instagram/android/widget/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/android/widget/c;->b:Lcom/instagram/android/widget/BusinessInfoSectionView;

    iput-object p2, p0, Lcom/instagram/android/widget/c;->a:Lcom/instagram/android/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/widget/c;->a:Lcom/instagram/android/widget/b;

    invoke-interface {v0}, Lcom/instagram/android/widget/b;->b()V

    .line 81
    return-void
.end method
