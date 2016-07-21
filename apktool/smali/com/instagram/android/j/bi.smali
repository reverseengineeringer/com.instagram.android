.class final Lcom/instagram/android/j/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/bl;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/bl;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/instagram/android/j/bi;->a:Lcom/instagram/android/j/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 315
    iget-object v0, p0, Lcom/instagram/android/j/bi;->a:Lcom/instagram/android/j/bl;

    invoke-static {v0}, Lcom/instagram/android/j/bl;->c(Lcom/instagram/android/j/bl;)V

    .line 316
    return-void
.end method
