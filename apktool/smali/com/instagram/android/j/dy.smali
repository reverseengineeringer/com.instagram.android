.class final Lcom/instagram/android/j/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/ec;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/ec;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/instagram/android/j/dy;->a:Lcom/instagram/android/j/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/android/j/dy;->a:Lcom/instagram/android/j/ec;

    invoke-virtual {v0}, Lcom/instagram/android/j/ec;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/instagram/android/j/dy;->a:Lcom/instagram/android/j/ec;

    invoke-virtual {v0}, Lcom/instagram/android/j/ec;->i()V

    .line 141
    :cond_0
    return-void
.end method
