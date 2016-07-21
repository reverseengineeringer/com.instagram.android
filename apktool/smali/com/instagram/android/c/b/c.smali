.class final Lcom/instagram/android/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/c/b/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/c/b/f;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/android/c/b/c;->a:Lcom/instagram/android/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/c/b/c;->a:Lcom/instagram/android/c/b/f;

    invoke-interface {v0}, Lcom/instagram/android/c/b/f;->d()V

    .line 41
    return-void
.end method
