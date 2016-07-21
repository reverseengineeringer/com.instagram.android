.class final Lcom/instagram/android/d/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/b/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/b/m;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/android/d/b/j;->a:Lcom/instagram/android/d/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/android/d/b/j;->a:Lcom/instagram/android/d/b/m;

    invoke-interface {v0}, Lcom/instagram/android/d/b/m;->d()V

    .line 86
    return-void
.end method
