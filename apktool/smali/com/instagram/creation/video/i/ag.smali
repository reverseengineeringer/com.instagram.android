.class final Lcom/instagram/creation/video/i/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/aq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/aq;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/creation/video/i/ag;->a:Lcom/instagram/creation/video/i/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/creation/video/i/ag;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->a(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/video/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/g;->b()V

    .line 103
    return-void
.end method
