.class final Lcom/instagram/creation/video/i/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/z;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/z;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/instagram/creation/video/i/v;->a:Lcom/instagram/creation/video/i/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 511
    sget-object v0, Lcom/instagram/creation/video/i/p;->b:Lcom/instagram/creation/video/i/p;

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->a(Lcom/instagram/creation/video/i/p;)V

    .line 512
    return-void
.end method
