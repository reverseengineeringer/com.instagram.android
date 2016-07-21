.class final Lcom/instagram/base/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/base/activity/d;


# direct methods
.method constructor <init>(Lcom/instagram/base/activity/d;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/base/activity/c;->a:Lcom/instagram/base/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/base/activity/c;->a:Lcom/instagram/base/activity/d;

    invoke-virtual {v0}, Lcom/instagram/base/activity/d;->F_()V

    .line 82
    return-void
.end method
