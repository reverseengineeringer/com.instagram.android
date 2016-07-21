.class public final Lcom/instagram/common/ad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/common/ad/d;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ad/d;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/instagram/common/ad/b;->b:Lcom/instagram/common/ad/d;

    iput-object p2, p0, Lcom/instagram/common/ad/b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 269
    iget-object v0, p0, Lcom/instagram/common/ad/b;->b:Lcom/instagram/common/ad/d;

    .line 1065
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/common/ad/d;->e:I

    .line 270
    iget-object v0, p0, Lcom/instagram/common/ad/b;->b:Lcom/instagram/common/ad/d;

    .line 2065
    invoke-virtual {v0}, Lcom/instagram/common/ad/d;->a()V

    .line 271
    iget-object v0, p0, Lcom/instagram/common/ad/b;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 272
    return-void
.end method
