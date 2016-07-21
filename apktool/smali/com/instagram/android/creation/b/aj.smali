.class final Lcom/instagram/android/creation/b/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/w;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/android/creation/b/aj;->a:Lcom/instagram/android/creation/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/creation/b/aj;->a:Lcom/instagram/android/creation/b/w;

    invoke-interface {v0}, Lcom/instagram/android/creation/b/w;->a()V

    .line 42
    return-void
.end method
