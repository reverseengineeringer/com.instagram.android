.class final Lcom/instagram/android/nux/e/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/bi;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/bi;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instagram/android/nux/e/bf;->a:Lcom/instagram/android/nux/e/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/android/nux/e/bf;->a:Lcom/instagram/android/nux/e/bi;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bi;->d(Lcom/instagram/android/nux/e/bi;)V

    .line 142
    return-void
.end method
