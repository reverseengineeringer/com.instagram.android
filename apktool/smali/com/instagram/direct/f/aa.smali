.class final Lcom/instagram/direct/f/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/ac;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/ac;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/direct/f/aa;->a:Lcom/instagram/direct/f/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/direct/f/aa;->a:Lcom/instagram/direct/f/ac;

    invoke-static {v0}, Lcom/instagram/direct/f/ac;->a(Lcom/instagram/direct/f/ac;)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->c(D)Lcom/facebook/j/n;

    .line 55
    return-void
.end method
