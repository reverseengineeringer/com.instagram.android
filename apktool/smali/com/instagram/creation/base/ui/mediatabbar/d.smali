.class final Lcom/instagram/creation/base/ui/mediatabbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iput-object p2, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iput-boolean p3, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 156
    return-void
.end method
