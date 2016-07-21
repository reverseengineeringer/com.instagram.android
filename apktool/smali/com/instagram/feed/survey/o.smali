.class final Lcom/instagram/feed/survey/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/x;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/x;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/instagram/feed/survey/o;->a:Lcom/instagram/feed/survey/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/feed/survey/o;->a:Lcom/instagram/feed/survey/x;

    invoke-static {v0}, Lcom/instagram/feed/survey/x;->d(Lcom/instagram/feed/survey/x;)V

    .line 178
    return-void
.end method
