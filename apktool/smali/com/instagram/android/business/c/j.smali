.class public final Lcom/instagram/android/business/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/c/i;

.field final synthetic b:Lcom/instagram/android/business/c;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/c/i;Lcom/instagram/android/business/c;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/android/business/c/j;->a:Lcom/instagram/android/business/c/i;

    iput-object p2, p0, Lcom/instagram/android/business/c/j;->b:Lcom/instagram/android/business/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/business/c/j;->a:Lcom/instagram/android/business/c/i;

    iget-object v1, p0, Lcom/instagram/android/business/c/j;->b:Lcom/instagram/android/business/c;

    .line 1017
    iget v1, v1, Lcom/instagram/android/business/c;->a:I

    .line 49
    iget-object v2, p0, Lcom/instagram/android/business/c/j;->b:Lcom/instagram/android/business/c;

    .line 1025
    iget v2, v2, Lcom/instagram/android/business/c;->b:I

    .line 49
    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/business/c/i;->a(III)V

    .line 50
    return-void
.end method
