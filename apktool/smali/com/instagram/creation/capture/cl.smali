.class final Lcom/instagram/creation/capture/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/cs;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/cs;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/creation/capture/cl;->a:Lcom/instagram/creation/capture/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/capture/cl;->a:Lcom/instagram/creation/capture/cs;

    invoke-static {v0}, Lcom/instagram/creation/capture/cs;->a(Lcom/instagram/creation/capture/cs;)V

    .line 96
    return-void
.end method
