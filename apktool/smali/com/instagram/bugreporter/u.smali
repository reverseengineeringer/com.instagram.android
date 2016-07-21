.class final Lcom/instagram/bugreporter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreporter/v;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/v;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/instagram/bugreporter/u;->a:Lcom/instagram/bugreporter/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/bugreporter/u;->a:Lcom/instagram/bugreporter/v;

    invoke-static {v0}, Lcom/instagram/bugreporter/v;->b(Lcom/instagram/bugreporter/v;)V

    .line 113
    return-void
.end method
