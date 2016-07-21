.class public final Lcom/instagram/common/aj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/aj/f;

.field final synthetic b:Lcom/instagram/common/aj/n;


# direct methods
.method public constructor <init>(Lcom/instagram/common/aj/n;Lcom/instagram/common/aj/f;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/common/aj/k;->b:Lcom/instagram/common/aj/n;

    iput-object p2, p0, Lcom/instagram/common/aj/k;->a:Lcom/instagram/common/aj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/common/aj/k;->a:Lcom/instagram/common/aj/f;

    invoke-virtual {v0}, Lcom/instagram/common/aj/f;->a()Lcom/instagram/common/aj/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/aj/f;->c()V

    .line 138
    return-void
.end method
