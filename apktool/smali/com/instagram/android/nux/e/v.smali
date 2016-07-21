.class final Lcom/instagram/android/nux/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/ae;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/instagram/android/nux/e/v;->a:Lcom/instagram/android/nux/e/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instagram/android/nux/e/v;->a:Lcom/instagram/android/nux/e/ae;

    invoke-static {v0}, Lcom/instagram/android/nux/e/ae;->c(Lcom/instagram/android/nux/e/ae;)V

    .line 186
    return-void
.end method
