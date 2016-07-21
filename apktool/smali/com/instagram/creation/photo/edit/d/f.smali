.class final Lcom/instagram/creation/photo/edit/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/d/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/h;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/f;->a:Lcom/instagram/creation/photo/edit/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/f;->a:Lcom/instagram/creation/photo/edit/d/h;

    .line 1057
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/c;

    .line 408
    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/d/c;->a()V

    .line 409
    return-void
.end method
