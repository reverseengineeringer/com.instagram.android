.class final Lcom/instagram/creation/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/f/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/f/f;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/creation/f/e;->a:Lcom/instagram/creation/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/f/e;->a:Lcom/instagram/creation/f/f;

    iget-object v0, v0, Lcom/instagram/creation/f/f;->b:Lcom/instagram/creation/f/c;

    iget-object v1, p0, Lcom/instagram/creation/f/e;->a:Lcom/instagram/creation/f/f;

    iget-object v1, v1, Lcom/instagram/creation/f/f;->a:Lcom/instagram/creation/f/h;

    iget-object v1, v1, Lcom/instagram/creation/f/h;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/instagram/creation/f/c;->a(Landroid/view/View;)V

    .line 96
    return-void
.end method
