.class final Lcom/instagram/common/ag/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ag/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/ag/p;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/common/ag/n;->a:Lcom/instagram/common/ag/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/common/ag/n;->a:Lcom/instagram/common/ag/p;

    invoke-virtual {v0}, Lcom/instagram/common/ag/p;->a()V

    .line 59
    return-void
.end method
