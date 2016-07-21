.class final Lcom/instagram/common/ah/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ah/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/ah/f;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/common/ah/c;->a:Lcom/instagram/common/ah/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/common/ah/c;->a:Lcom/instagram/common/ah/f;

    .line 1037
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ah/f;->a(Z)V

    .line 52
    return-void
.end method
