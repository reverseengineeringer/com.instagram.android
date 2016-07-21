.class final Lcom/instagram/android/f/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/android/f/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/af;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/instagram/android/f/z;->b:Lcom/instagram/android/f/af;

    iput-object p2, p0, Lcom/instagram/android/f/z;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 411
    iget-object v0, p0, Lcom/instagram/android/f/z;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 412
    return-void
.end method
