.class final Lcom/instagram/creation/photo/edit/tiltshift/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/effectpicker/c;

.field final synthetic b:Lcom/instagram/creation/photo/edit/tiltshift/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->b:Lcom/instagram/creation/photo/edit/tiltshift/h;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->a:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->b:Lcom/instagram/creation/photo/edit/tiltshift/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->a:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/h;->b(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 63
    return-void
.end method
