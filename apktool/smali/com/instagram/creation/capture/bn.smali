.class final Lcom/instagram/creation/capture/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/o/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bo;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bo;)V
    .locals 0

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/instagram/creation/capture/bn;->a:Lcom/instagram/creation/capture/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/o/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1251
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    .line 1253
    sget-object v1, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-ne v0, v1, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/instagram/creation/capture/bn;->a:Lcom/instagram/creation/capture/bo;

    iget-object v0, v0, Lcom/instagram/creation/capture/bo;->b:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->u(Lcom/instagram/creation/capture/bq;)V

    .line 1259
    :goto_0
    return-void

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bn;->a:Lcom/instagram/creation/capture/bo;

    iget-object v0, v0, Lcom/instagram/creation/capture/bo;->b:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->t(Lcom/instagram/creation/capture/bq;)Lcom/instagram/o/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/o/c;->a(Ljava/util/Map;)Lcom/instagram/o/c;

    goto :goto_0
.end method
