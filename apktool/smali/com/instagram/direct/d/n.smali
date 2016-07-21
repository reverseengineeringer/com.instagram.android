.class final Lcom/instagram/direct/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/q;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/q;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/direct/d/n;->a:Lcom/instagram/direct/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/direct/d/n;->a:Lcom/instagram/direct/d/q;

    invoke-static {v0}, Lcom/instagram/direct/d/q;->a(Lcom/instagram/direct/d/q;)V

    .line 45
    return-void
.end method
