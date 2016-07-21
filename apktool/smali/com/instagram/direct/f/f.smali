.class final Lcom/instagram/direct/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/g;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/g;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/direct/f/f;->a:Lcom/instagram/direct/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Lcom/instagram/common/x/c;->a()Lcom/instagram/common/x/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/f/f;->a:Lcom/instagram/direct/f/g;

    invoke-static {v1}, Lcom/instagram/direct/f/g;->a(Lcom/instagram/direct/f/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/f/f;->a:Lcom/instagram/direct/f/g;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/x/c;->a(Ljava/lang/String;Lcom/instagram/common/x/a;Z)V

    .line 43
    return-void
.end method
