.class final Lcom/instagram/android/business/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/model/a;

.field final synthetic b:Lcom/instagram/android/business/a/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/l;Lcom/instagram/android/business/model/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/instagram/android/business/a/j;->b:Lcom/instagram/android/business/a/l;

    iput-object p2, p0, Lcom/instagram/android/business/a/j;->a:Lcom/instagram/android/business/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/business/a/j;->b:Lcom/instagram/android/business/a/l;

    iget-object v0, v0, Lcom/instagram/android/business/a/l;->a:Lcom/instagram/android/business/a/k;

    iget-object v1, p0, Lcom/instagram/android/business/a/j;->a:Lcom/instagram/android/business/model/a;

    .line 1020
    iget-object v1, v1, Lcom/instagram/android/business/model/a;->b:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lcom/instagram/android/business/a/k;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method
