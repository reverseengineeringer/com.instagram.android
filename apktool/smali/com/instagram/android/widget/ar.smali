.class public final Lcom/instagram/android/widget/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ap;


# direct methods
.method public constructor <init>(Lcom/instagram/android/widget/ap;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/android/widget/ar;->a:Lcom/instagram/android/widget/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/widget/ar;->a:Lcom/instagram/android/widget/ap;

    invoke-interface {v0}, Lcom/instagram/android/widget/ap;->l()V

    .line 43
    return-void
.end method
