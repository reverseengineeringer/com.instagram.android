.class final Lcom/instagram/creation/video/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/d/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/d/h;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/instagram/creation/video/d/g;->a:Lcom/instagram/creation/video/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->a:Lcom/instagram/creation/video/d/h;

    iget-object v0, v0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/i;->e()V

    .line 603
    return-void
.end method
