.class final Lcom/facebook/rti/push/service/q;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/facebook/rti/b/g/b/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/FbnsService;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 273
    iput-object p1, p0, Lcom/facebook/rti/push/service/q;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    new-instance v0, Lcom/facebook/rti/b/g/b/w;

    const-string v1, "/fbns_reg_resp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/g/b/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/q;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v0, Lcom/facebook/rti/b/g/b/w;

    const-string v1, "/fbns_msg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/g/b/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/q;->add(Ljava/lang/Object;)Z

    .line 278
    return-void
.end method
