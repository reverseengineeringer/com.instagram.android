.class final Lcom/instagram/creation/photo/edit/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/creation/photo/edit/c/i;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/c/i;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/e;->b:Lcom/instagram/creation/photo/edit/c/i;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/c/e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/e;->b:Lcom/instagram/creation/photo/edit/c/i;

    .line 1041
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/i;->a:Lcom/instagram/creation/photo/edit/c/g;

    .line 84
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/edit/c/g;->a(Ljava/util/List;)V

    .line 85
    return-void
.end method
