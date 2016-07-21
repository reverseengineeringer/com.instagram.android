.class final Lcom/instagram/creation/photo/crop/k;
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
    .line 734
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/k;->a:Lcom/instagram/creation/photo/crop/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/k;->a:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->a(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/crop/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/p;->E_()V

    .line 738
    return-void
.end method
