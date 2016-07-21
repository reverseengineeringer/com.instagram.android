.class final Lcom/instagram/common/y/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/y/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/y/c;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/common/y/b;->a:Lcom/instagram/common/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Lcom/instagram/common/y/c;

    invoke-virtual {v0}, Lcom/instagram/common/y/c;->d()V

    .line 103
    return-void
.end method
