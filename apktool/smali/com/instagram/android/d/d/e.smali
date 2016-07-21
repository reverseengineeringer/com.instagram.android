.class final Lcom/instagram/android/d/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/d/h;

.field final synthetic b:Lcom/instagram/model/d/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/android/d/d/h;Lcom/instagram/model/d/a;I)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/instagram/android/d/d/e;->a:Lcom/instagram/android/d/d/h;

    iput-object p2, p0, Lcom/instagram/android/d/d/e;->b:Lcom/instagram/model/d/a;

    iput p3, p0, Lcom/instagram/android/d/d/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/d/d/e;->a:Lcom/instagram/android/d/d/h;

    iget-object v1, p0, Lcom/instagram/android/d/d/e;->b:Lcom/instagram/model/d/a;

    iget v2, p0, Lcom/instagram/android/d/d/e;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/d/d/h;->a(Lcom/instagram/model/d/a;I)V

    .line 48
    return-void
.end method
