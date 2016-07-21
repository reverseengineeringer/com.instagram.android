.class public final Lcom/instagram/android/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/c/d;

.field final synthetic b:Lcom/instagram/user/a/q;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/c/d;Lcom/instagram/user/a/q;I)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/instagram/android/d/c/a;->a:Lcom/instagram/android/d/c/d;

    iput-object p2, p0, Lcom/instagram/android/d/c/a;->b:Lcom/instagram/user/a/q;

    iput p3, p0, Lcom/instagram/android/d/c/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/d/c/a;->a:Lcom/instagram/android/d/c/d;

    iget-object v1, p0, Lcom/instagram/android/d/c/a;->b:Lcom/instagram/user/a/q;

    iget v2, p0, Lcom/instagram/android/d/c/a;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/d/c/d;->a(Lcom/instagram/user/a/q;I)V

    .line 100
    return-void
.end method
