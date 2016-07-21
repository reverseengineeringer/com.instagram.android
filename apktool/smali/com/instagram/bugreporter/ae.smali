.class final Lcom/instagram/bugreporter/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreporter/af;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/af;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/bugreporter/ae;->a:Lcom/instagram/bugreporter/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/bugreporter/ae;->a:Lcom/instagram/bugreporter/af;

    invoke-static {v0}, Lcom/instagram/bugreporter/af;->b(Lcom/instagram/bugreporter/af;)V

    .line 132
    return-void
.end method
