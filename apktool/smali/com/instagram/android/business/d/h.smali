.class final Lcom/instagram/android/business/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/i;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/instagram/android/business/d/h;->a:Lcom/instagram/android/business/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 334
    iget-object v0, p0, Lcom/instagram/android/business/d/h;->a:Lcom/instagram/android/business/d/i;

    iget-object v0, v0, Lcom/instagram/android/business/d/i;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->g(Lcom/instagram/android/business/d/j;)V

    .line 335
    return-void
.end method
