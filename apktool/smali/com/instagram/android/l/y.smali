.class final Lcom/instagram/android/l/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/ag;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/instagram/android/l/y;->a:Lcom/instagram/android/l/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 530
    iget-object v0, p0, Lcom/instagram/android/l/y;->a:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->c(Lcom/instagram/android/l/ag;)V

    .line 531
    return-void
.end method
