.class final Lcom/instagram/i/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/i/ah;


# direct methods
.method constructor <init>(Lcom/instagram/i/ah;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/i/at;->a:Lcom/instagram/i/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/i/at;->a:Lcom/instagram/i/ah;

    invoke-interface {v0}, Lcom/instagram/i/ah;->o()V

    .line 57
    return-void
.end method
