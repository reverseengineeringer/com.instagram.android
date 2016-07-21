.class final Lcom/instagram/creation/video/i/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/creation/video/i/z;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/z;Z)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/instagram/creation/video/i/s;->b:Lcom/instagram/creation/video/i/z;

    iput-boolean p2, p0, Lcom/instagram/creation/video/i/s;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/instagram/creation/video/i/s;->b:Lcom/instagram/creation/video/i/z;

    iget-boolean v1, p0, Lcom/instagram/creation/video/i/s;->a:Z

    invoke-static {v0, v1}, Lcom/instagram/creation/video/i/z;->a(Lcom/instagram/creation/video/i/z;Z)V

    .line 404
    return-void
.end method
