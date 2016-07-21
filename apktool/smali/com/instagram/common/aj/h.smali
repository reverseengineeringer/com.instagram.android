.class public final Lcom/instagram/common/aj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/aj/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/common/aj/n;


# direct methods
.method public constructor <init>(Lcom/instagram/common/aj/n;Lcom/instagram/common/aj/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/common/aj/h;->c:Lcom/instagram/common/aj/n;

    iput-object p2, p0, Lcom/instagram/common/aj/h;->a:Lcom/instagram/common/aj/f;

    iput-object p3, p0, Lcom/instagram/common/aj/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/common/aj/h;->a:Lcom/instagram/common/aj/f;

    invoke-virtual {v0}, Lcom/instagram/common/aj/f;->a()Lcom/instagram/common/aj/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/aj/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/aj/f;->a(Ljava/lang/String;)V

    .line 96
    return-void
.end method
