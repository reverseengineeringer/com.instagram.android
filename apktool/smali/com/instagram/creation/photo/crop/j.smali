.class final Lcom/instagram/creation/photo/crop/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/r;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/r;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/j;->a:Lcom/instagram/creation/photo/crop/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->a:Lcom/instagram/creation/photo/crop/r;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/j;->a:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/r;->j(Lcom/instagram/creation/photo/crop/r;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/r;->a(Lcom/instagram/creation/photo/crop/r;Ljava/lang/String;)V

    .line 724
    return-void
.end method
