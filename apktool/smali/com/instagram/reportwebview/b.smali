.class final Lcom/instagram/reportwebview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/reportwebview/ReportWebViewFragment;


# direct methods
.method constructor <init>(Lcom/instagram/reportwebview/ReportWebViewFragment;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/instagram/reportwebview/b;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/reportwebview/b;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-virtual {v0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->finish()V

    .line 175
    return-void
.end method
