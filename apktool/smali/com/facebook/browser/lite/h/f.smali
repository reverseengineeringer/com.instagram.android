.class final Lcom/facebook/browser/lite/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/facebook/browser/lite/h/h;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/h/h;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/browser/lite/h/f;->b:Lcom/facebook/browser/lite/h/h;

    iput-object p2, p0, Lcom/facebook/browser/lite/h/f;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I
    .param p3, "isChecked"    # Z

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/browser/lite/h/f;->b:Lcom/facebook/browser/lite/h/h;

    .line 1031
    iget-object v0, v0, Lcom/facebook/browser/lite/h/h;->f:Ljava/util/HashMap;

    .line 144
    iget-object v1, p0, Lcom/facebook/browser/lite/h/f;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/h/c;

    iput-boolean p3, v0, Lcom/facebook/browser/lite/h/c;->d:Z

    .line 146
    return-void
.end method
