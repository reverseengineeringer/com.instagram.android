.class final Lcom/instagram/android/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/f;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/android/d/g;->a:Lcom/instagram/android/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/d/g;->a:Lcom/instagram/android/d/f;

    invoke-interface {v0}, Lcom/instagram/android/d/f;->e()V

    .line 42
    return-void
.end method
