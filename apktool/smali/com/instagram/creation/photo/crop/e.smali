.class final Lcom/instagram/creation/photo/crop/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/f;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/e;->a:Lcom/instagram/creation/photo/crop/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/e;->a:Lcom/instagram/creation/photo/crop/f;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->f(Lcom/instagram/creation/photo/crop/r;)V

    .line 342
    return-void
.end method
