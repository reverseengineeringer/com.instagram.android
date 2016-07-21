.class final Lcom/instagram/common/ah/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ah/b;

.field final synthetic b:Lcom/instagram/common/ah/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/ah/f;Lcom/instagram/common/ah/b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/common/ah/d;->b:Lcom/instagram/common/ah/f;

    iput-object p2, p0, Lcom/instagram/common/ah/d;->a:Lcom/instagram/common/ah/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/common/ah/d;->b:Lcom/instagram/common/ah/f;

    iget-object v1, p0, Lcom/instagram/common/ah/d;->a:Lcom/instagram/common/ah/b;

    .line 1037
    invoke-virtual {v0, v1}, Lcom/instagram/common/ah/f;->b(Lcom/instagram/common/ah/b;)V

    .line 82
    return-void
.end method
