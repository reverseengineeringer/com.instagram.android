.class final Lcom/instagram/android/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/y;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/instagram/android/activity/w;->a:Lcom/instagram/android/activity/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 278
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 279
    return-void
.end method
