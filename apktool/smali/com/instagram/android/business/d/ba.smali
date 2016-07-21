.class final Lcom/instagram/android/business/d/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/bd;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/bd;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/android/business/d/ba;->a:Lcom/instagram/android/business/d/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 95
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/instagram/android/business/d/ba;->a:Lcom/instagram/android/business/d/bd;

    invoke-static {v0}, Lcom/instagram/android/business/d/bd;->a(Lcom/instagram/android/business/d/bd;)V

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/d/ba;->a:Lcom/instagram/android/business/d/bd;

    sget-object v1, Lcom/instagram/share/a/c;->c:Lcom/instagram/share/a/c;

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;)V

    goto :goto_0
.end method
