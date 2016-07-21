.class final Lcom/instagram/android/j/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/aq;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/instagram/android/j/ao;->a:Lcom/instagram/android/j/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/android/j/ao;->a:Lcom/instagram/android/j/aq;

    invoke-virtual {v0}, Lcom/instagram/android/j/aq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/instagram/android/j/ao;->a:Lcom/instagram/android/j/aq;

    invoke-static {v0}, Lcom/instagram/android/j/aq;->a(Lcom/instagram/android/j/aq;)V

    .line 169
    :cond_0
    return-void
.end method
