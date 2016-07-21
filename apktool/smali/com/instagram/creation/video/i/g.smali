.class final Lcom/instagram/creation/video/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/n;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/n;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/creation/video/i/g;->a:Lcom/instagram/creation/video/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/creation/video/i/g;->a:Lcom/instagram/creation/video/i/n;

    invoke-static {v0}, Lcom/instagram/creation/video/i/n;->b(Lcom/instagram/creation/video/i/n;)Lcom/instagram/creation/video/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/g;->b()V

    .line 115
    return-void
.end method
