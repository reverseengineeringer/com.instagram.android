.class final Lcom/instagram/android/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/g;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/instagram/android/l/c;->a:Lcom/instagram/android/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/l/c;->a:Lcom/instagram/android/l/g;

    invoke-virtual {v0}, Lcom/instagram/android/l/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/instagram/android/l/g;->b()Ljava/lang/Class;

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/c;->a:Lcom/instagram/android/l/g;

    invoke-static {v0}, Lcom/instagram/android/l/g;->a(Lcom/instagram/android/l/g;)V

    goto :goto_0
.end method
