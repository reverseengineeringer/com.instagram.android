.class final Lcom/instagram/w/g;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<TFeedResponseType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/w/h;


# direct methods
.method constructor <init>(Lcom/instagram/w/h;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/w/g;->a:Lcom/instagram/w/h;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/w/g;->a:Lcom/instagram/w/h;

    .line 1019
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/w/h;->e:Z

    .line 105
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 92
    check-cast p1, Lcom/instagram/api/d/g;

    .line 1095
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 1096
    iget-object v0, p0, Lcom/instagram/w/g;->a:Lcom/instagram/w/h;

    .line 2019
    iget-object v0, v0, Lcom/instagram/w/h;->a:Lcom/instagram/w/i;

    .line 1096
    invoke-interface {v0, p1}, Lcom/instagram/w/i;->a(Lcom/instagram/api/d/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/instagram/w/g;->a:Lcom/instagram/w/h;

    .line 3019
    iput-object p1, v0, Lcom/instagram/w/h;->b:Lcom/instagram/api/d/g;

    .line 1098
    iget-object v0, p0, Lcom/instagram/w/g;->a:Lcom/instagram/w/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4019
    iput-wide v2, v0, Lcom/instagram/w/h;->c:J

    .line 92
    :cond_0
    return-void
.end method
