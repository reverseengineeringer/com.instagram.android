.class public final Lcom/instagram/android/business/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/c/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/c/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/android/business/c/b;->a:Lcom/instagram/android/business/c/a;

    iput-object p2, p0, Lcom/instagram/android/business/c/b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/business/c/b;->a:Lcom/instagram/android/business/c/a;

    iget-object v1, p0, Lcom/instagram/android/business/c/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/instagram/android/business/c/a;->a(Ljava/util/List;)V

    .line 52
    return-void
.end method
