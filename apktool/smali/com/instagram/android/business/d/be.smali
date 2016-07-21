.class final Lcom/instagram/android/business/d/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/bh;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/bh;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instagram/android/business/d/be;->a:Lcom/instagram/android/business/d/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/android/business/d/be;->a:Lcom/instagram/android/business/d/bh;

    .line 1193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/at;->a(Z)V

    .line 95
    return-void
.end method
