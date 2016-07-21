.class final Lcom/instagram/creation/video/i/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/af;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/af;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/instagram/creation/video/i/ac;->a:Lcom/instagram/creation/video/i/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/creation/video/i/ac;->a:Lcom/instagram/creation/video/i/af;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/video/i/af;->a(Lcom/instagram/creation/video/i/af;Z)V

    .line 162
    return-void
.end method
