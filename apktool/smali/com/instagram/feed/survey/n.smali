.class final Lcom/instagram/feed/survey/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/x;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/x;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/instagram/feed/survey/n;->a:Lcom/instagram/feed/survey/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->a:Lcom/instagram/feed/survey/x;

    invoke-static {v0}, Lcom/instagram/feed/survey/x;->c(Lcom/instagram/feed/survey/x;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 166
    return-void
.end method
